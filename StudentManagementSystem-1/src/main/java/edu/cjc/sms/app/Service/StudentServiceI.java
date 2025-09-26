package edu.cjc.sms.app.Service;

import java.util.List;

import edu.cjc.sms.app.Model.Student;

public interface StudentServiceI {

	List<Student> addStudent(Student s);
	List<Student> getAllStudents();

}
