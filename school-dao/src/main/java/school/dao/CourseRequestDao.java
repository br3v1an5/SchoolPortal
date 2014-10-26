package school.dao;

import java.util.Date;
import java.util.List;
import java.util.Set;

import school.model.CourseRequest;

public interface CourseRequestDao extends BaseDao<CourseRequest> {
    List<CourseRequest> findAllByStatus(boolean status);

    List<CourseRequest> findAllByInterval(Date from, Date till);

    List<CourseRequest> findAllByStudentId(long id);

    List<CourseRequest> findAllBySubjectId(long id);
}
