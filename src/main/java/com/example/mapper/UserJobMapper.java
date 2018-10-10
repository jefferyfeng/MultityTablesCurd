package com.example.mapper;

import com.example.model.UserJob;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * 简单测试一下 就不写mapper.xml了 0.0
 *
 * @author fdh
 */
@Repository
public interface UserJobMapper {
    @Select("select user.id,user.name,job.jobName from fdh_test1.user user left join fdh_test2.job job on user.job = job.id")
    List<UserJob> queryAll();
}
