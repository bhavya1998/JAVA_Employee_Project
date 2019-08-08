package com.del.emp.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.del.emp.model.Employee;

@Service("employeeService")


public interface EmployeeService {

	public List<Employee> findAll();

	public void save(Employee employee);

	public Employee findById(Integer id);

	public void delete(Employee employee);

}
