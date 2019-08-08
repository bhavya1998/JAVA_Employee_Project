package com.del.emp.service;

import org.springframework.stereotype.Service;

import com.del.emp.model.admin;

@Service("employeeService")

public interface AdminService {

	admin findById(String id);

}
