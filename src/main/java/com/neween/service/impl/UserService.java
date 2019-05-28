package com.neween.service.impl;

import com.neween.dao.UserDao;
import com.neween.entity.User;
import com.neween.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by xiaoyanger on 2017/12/15.
 */
@Service
public class UserService implements IUserService {

    @Autowired
    private UserDao userDao;

    public User selectUserById(long id) {
        return userDao.selectUserById(id);
    }
}
