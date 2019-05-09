package com.dz.dao;

import com.dz.vo.User;

public interface IUserDao {
    public boolean doCreate(User user)throws Exception;
    public User findById(String username)throws Exception;
}
