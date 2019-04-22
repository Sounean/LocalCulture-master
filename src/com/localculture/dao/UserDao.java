package com.localculture.dao;

import com.localculture.domain.User;
import com.localculture.utils.DataSourceUtils;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;

import java.sql.SQLException;

public class UserDao {

    /*
     * 通过用户名和密码返回一个用户
     * */
    public User getUserByUsernameAndPwd(String username, String password) throws SQLException {
        //创建queryrunner
        QueryRunner qr = new QueryRunner(DataSourceUtils.getDataSource());

        //编写sql
        String sql = "select * from user where username = ? and password = ?";


        //执行sql
        User user = qr.query(sql , new BeanHandler<>(User.class) , username , password);
        return user;
    }

}
