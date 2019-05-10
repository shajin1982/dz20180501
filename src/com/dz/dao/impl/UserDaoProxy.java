package com.dz.dao.impl;

import com.dz.dao.IUserDao;
import com.dz.db.DatabaseConnection;
import com.dz.vo.User;

public class UserDaoProxy implements IUserDao {
    private DatabaseConnection dbc;
    private IUserDao dao = null;
    public UserDaoProxy()throws Exception{
        dbc = new DatabaseConnection();
        dao = new UserDaoImpl(dbc.getConnection());
    }
    @Override
    public boolean doCreate(User user) throws Exception {
        boolean flag = false;
        if(dao.findUser(user.getUsername())==null){
            flag = dao.doCreate(user);
        }
        dbc.close();
        return flag;
    }

    @Override
    public User findUser(String username) throws Exception {
        return null;
    }
}
