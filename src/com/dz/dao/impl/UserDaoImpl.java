package com.dz.dao.impl;

import com.dz.dao.IUserDao;
import com.dz.vo.User;

import java.sql.*;

public class UserDaoImpl implements IUserDao {
    private Connection con;
    private PreparedStatement stat = null;
    public UserDaoImpl(Connection con){
        this.con = con;
    }
    @java.lang.Override
    public boolean doCreate(User user) throws Exception {
        String sql = "insert into user (username,password,email,time) values (?,?,?,?)";
        stat = con.prepareStatement(sql);
        stat.setString(1,user.getUsername());
        stat.setString(2,user.getPassword());
        stat.setString(3,user.getEmail());
        stat.setString(4,user.getTime());
        int update = stat.executeUpdate();
        if(update>0){
            return true;
        }
        else{
            return false;
        }
    }

    @java.lang.Override
    public User findUser(String username) throws Exception {
        String sql = "select *from user where username=?";
        stat = con.prepareStatement(sql);
        stat.setString(1,username);
        ResultSet rs = stat.executeQuery();
        User user=null;
        if(rs.next()){
            user=new User();
            user.setUsername(rs.getString(2));
        }
        return user;
    }
}
