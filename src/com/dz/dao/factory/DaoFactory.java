package com.dz.dao.factory;

import com.dz.dao.IUserDao;
import com.dz.dao.impl.UserDaoProxy;

public class DaoFactory {
    public static IUserDao getInstance() {
        IUserDao dao = null;
        try {
            dao = new UserDaoProxy();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return dao;
    }
}
