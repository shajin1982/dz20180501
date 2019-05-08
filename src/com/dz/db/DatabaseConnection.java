package com.dz.db;


import java.sql.*;

public class DatabaseConnection {
    private final String DBDRIVER = "com.mysql.jdbc.Driver";
    private final String DBURL = "jdbc:mysql://localhost:3306/shajinDemo";
    private final String USER = "root";
    private final String PASSWORD = "123";
    private Connection con=null;
    public DatabaseConnection()throws Exception{
        Class.forName(DBDRIVER);
        con = DriverManager.getConnection(DBURL,USER,PASSWORD);
    }
    public Connection getConnection()throws Exception{
        return con;
    }
    public void close()throws Exception{
        if(con!=null){
            con.close();
        }
    }
}
