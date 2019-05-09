package com.dz.dao.impl;

import com.dz.dao.IUserDao;
import com.dz.vo.User;

public class UserDaoProxy implements IUserDao {
    @Override
    public boolean doCreate(User user) throws Exception {
        return false;
    }

    @Override
    public User findById(String username) throws Exception {
        return null;
    }
}
