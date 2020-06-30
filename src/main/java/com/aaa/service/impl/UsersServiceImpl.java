package com.aaa.service.impl;

import com.aaa.entity.Users;
import com.aaa.mapper.UsersMapper;
import com.aaa.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 张家宝
 * @date 2020-06-29
 */
@Service
public class UsersServiceImpl implements UsersService {

    @Autowired
    UsersMapper mapper;
    @Override
    public int insert(Users users) {
        return mapper.insert(users);
    }

    @Override
    public int update(Users users) {
        return mapper.update(users);
    }

    @Override
    public int delete(Users users) {
        return mapper.delete(users);
    }

    @Override
    public List<Users> findAll() {
        return mapper.findAll();
    }

    @Override
    public Users findOne(Users users) {
        return mapper.findOne(users);
    }
}
