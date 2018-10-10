package com.example.controller;

import com.example.mapper.UserJobMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * 简单测试一下 就不套用service了
 *
 * @author fdh
 */
@RestController
public class TestController {

    @Autowired
    private UserJobMapper userJobMapper;

    @RequestMapping("test")
    @ResponseBody
    public Object test(){
        return userJobMapper.queryAll();
    }
}
