package com.del.emp.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.del.emp.model.Employee;
import com.del.emp.model.admin;

public interface AdminDao extends JpaRepository<admin, String> {

}
