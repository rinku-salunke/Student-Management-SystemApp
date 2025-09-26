package edu.cjc.sms.app.ServiceIMPL;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.cjc.sms.app.Model.Student;
import edu.cjc.sms.app.Repository.StudentRepository;
import edu.cjc.sms.app.Service.StudentServiceI;

@Service
public class StudentServiceIMPL  implements StudentServiceI{

	@Autowired
	StudentRepository sr;
	
	@Override
	public List<Student> addStudent(Student s) {
    sr.save(s);
		return (List<Student>) sr.findAll();
	}

	@Override
	public List<Student> getAllStudents() {
		return null;
	}

}
