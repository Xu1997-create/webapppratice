package com.example.webapppratice01.mapper;

import com.example.webapppratice01.model.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface UserMapper {

    @Insert("insert into user1 (username,password) values (#{username},#{password})")
    void addUser(User user);

    @Select("select * from user1 where username=#{username}")
    User getuser(String username);

    @Select("select * from user1 where username=#{username} and password=#{password}")
    User login(String username,String password);
}
