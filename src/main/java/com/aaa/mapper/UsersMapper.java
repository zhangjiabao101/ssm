package com.aaa.mapper;

import com.aaa.entity.Users;

import java.util.List;

/**
 * @author 张家宝
 * @date 2020-06-29
 */
public interface UsersMapper {
    int insert(Users users);
    int update(Users users);
    int delete(Users users);
    List<Users> findAll();
    Users findOne(Users users);
}
