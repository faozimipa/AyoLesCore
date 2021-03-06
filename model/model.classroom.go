package model

import (
	"context"
	"database/sql"
	"fmt"

	"github.com/pkg/errors"
	uuid "github.com/satori/go.uuid"
)

type (
	ClassRoom struct {
		ID        uuid.UUID `json:"id"`
		Course    *Course   `json:"course"`
		StudentID uuid.UUID `json:"student_id"`
	}

	ClassRoomResponse struct {
		ID        uuid.UUID      `json:"id"`
		Course    CourseResponse `json:"course"`
		StudentID uuid.UUID      `json:"student_id"`
	}

	AllClassRoom struct {
		StudentID   uuid.UUID `json:"student_id"`
		SearchBy    string    `json:"search_by"`
		SearchValue string    `json:"search_value"`
		OrderBy     string    `json:"order_by"`
		OrderDir    string    `json:"order_dir"`
		Offset      int       `json:"offset"`
		Limit       int       `json:"limit"`
	}
)

func (c *ClassRoom) Response() ClassRoomResponse {
	return ClassRoomResponse{
		ID:        c.ID,
		Course:    c.Course.Response(),
		StudentID: c.StudentID,
	}
}

func (c *ClassRoom) Add(ctx context.Context, db *sql.DB) (uuid.UUID, error) {
	query := `INSERT INTO classroom (course_id,student_id) VALUES ($1, $2) RETURNING id`
	err := db.QueryRowContext(ctx, fmt.Sprintf(query), c.Course.ID, c.StudentID).Scan(
		&c.ID,
	)
	if err != nil {
		fmt.Println(err)
		return c.ID, errors.Wrap(err, "error at insert new classroom")
	}

	return c.ID, nil
}

func (c *ClassRoom) One(ctx context.Context, db *sql.DB) (*ClassRoom, error) {
	one := &ClassRoom{
		Course: &Course{},
	}

	query := `SELECT id,course_id,student_id FROM classroom WHERE id = $1 AND flag_status=$2 LIMIT 1`
	err := db.QueryRowContext(ctx, fmt.Sprintf(query), c.ID, STATUS_AVAILABLE).Scan(
		&one.ID, &one.Course.ID, &one.StudentID,
	)
	if err != nil {
		return one, errors.Wrap(err, "error at query one classroom")
	}

	one.Course, err = one.Course.One(ctx, db)
	if err != nil {
		return one, errors.Wrap(err, "error at query one classroom")
	}

	return one, nil
}

func (c *ClassRoom) OneByStudentIdAndCourseId(ctx context.Context, db *sql.DB) (*ClassRoom, error) {
	one := &ClassRoom{
		Course: &Course{},
	}

	query := `SELECT id,course_id,student_id FROM classroom WHERE course_id = $1 AND student_id = $2 AND flag_status = $3 LIMIT 1`
	err := db.QueryRowContext(ctx, fmt.Sprintf(query), c.Course.ID, c.StudentID, STATUS_AVAILABLE).Scan(
		&one.ID, &one.Course.ID, &one.StudentID,
	)
	if err != nil {
		return one, errors.Wrap(err, "error at query in one classroom by student id and course id")
	}

	one.Course, err = one.Course.One(ctx, db)
	if err != nil {
		return one, errors.Wrap(err, "error at query one classroom by student id and course id")
	}

	return one, nil
}

func (c *ClassRoom) All(ctx context.Context, db *sql.DB, param AllClassRoom) ([]*ClassRoom, error) {
	all := []*ClassRoom{}
	query := `SELECT classroom.id,classroom.course_id,classroom.student_id FROM classroom INNER JOIN course ON course.id = classroom.course_id WHERE %s LIKE $1 AND classroom.student_id = $2 AND classroom.flag_status = $3 ORDER BY %s %s OFFSET $4 LIMIT $5 `
	rows, err := db.QueryContext(ctx, fmt.Sprintf(query, param.SearchBy, param.OrderBy, param.OrderDir), "%"+param.SearchValue+"%", param.StudentID, STATUS_AVAILABLE, param.Offset, param.Limit)
	if err != nil {
		fmt.Println(err)
		return all, errors.Wrap(err, "error at query all classroom")
	}

	defer rows.Close()

	for rows.Next() {
		one := &ClassRoom{
			Course: &Course{},
		}
		err = rows.Scan(
			&one.ID, &one.Course.ID, &one.StudentID,
		)
		if err != nil {
			return all, errors.Wrap(err, "error at query all and scan one of classroom data")
		}

		one.Course, err = one.Course.One(ctx, db)
		if err != nil {
			return all, errors.Wrap(err, "error at query all classroom")
		}

		all = append(all, one)
	}

	return all, nil
}

func (c *ClassRoom) Update(ctx context.Context, db *sql.DB) (uuid.UUID, error) {
	var id uuid.UUID
	query := `UPDATE classroom SET course_id=$1,student_id=$2 WHERE id = $3 RETURNING id`
	err := db.QueryRowContext(ctx, fmt.Sprintf(query), c.Course.ID, c.StudentID, c.ID).Scan(
		&id,
	)
	if err != nil {
		return id, errors.Wrap(err, "error at update one of classroom data")
	}
	return id, nil
}

func (c *ClassRoom) Delete(ctx context.Context, db *sql.DB) (uuid.UUID, error) {
	var id uuid.UUID
	query := `UPDATE classroom SET flag_status=$1 WHERE id=$2 RETURNING id`
	err := db.QueryRowContext(ctx, fmt.Sprintf(query), STATUS_DELETE, c.ID).Scan(
		&id,
	)
	if err != nil {
		return id, errors.Wrap(err, "error at delete one of classroom data")
	}
	return id, nil
}
