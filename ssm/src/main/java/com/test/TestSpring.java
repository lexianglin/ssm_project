package com.test;

import com.itheima.service.AccountService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TestSpring {

    @Test
    public void testspring(){
        // 加载配置文件
        ApplicationContext ac = new  ClassPathXmlApplicationContext("classpath:applicationContext.xml");

        // 获取对象
        AccountService as = (AccountService) ac.getBean("accountService");

        as.findAll();
    }
}
