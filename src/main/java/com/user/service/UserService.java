package com.user.service;

import com.user.bean.User;
import com.user.dao.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "userService")
public class UserService implements UserDao {

    @Autowired
    public UserDao userDao;

    @Override
    public User getById() {
        return userDao.getById();
    }
}
