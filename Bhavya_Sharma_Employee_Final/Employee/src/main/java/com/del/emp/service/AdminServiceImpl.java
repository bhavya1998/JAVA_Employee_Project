package com.del.emp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.del.emp.dao.AdminDao;
import com.del.emp.model.admin;

@Service("adminService")
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminDao adminDao;
	
	@Override
	public admin findById(String id) {
		admin trainee=adminDao.findById(id).get();
		return trainee;
	}
}
