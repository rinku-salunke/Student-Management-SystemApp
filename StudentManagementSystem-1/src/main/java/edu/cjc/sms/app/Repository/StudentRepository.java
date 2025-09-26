package edu.cjc.sms.app.Repository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import edu.cjc.sms.app.Model.Student;

@Repository
public interface StudentRepository extends CrudRepository<Student, Integer> {

}
