package com.aaa.service;

import com.aaa.entity.Users;

import java.util.List;

/**
 * @author 张家宝
 * @date 2020-06-29
 */
public interface UsersService {
    int insert(Users users);
    int update(Users users);
    int delete(Users users);
    List<Users> findAll();
    Users findOne(Users users);
}
