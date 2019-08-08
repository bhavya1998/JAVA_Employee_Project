package com.del.emp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.del.emp.dao.EmployeeDao;
import com.del.emp.model.Employee;

@Service("employeeService")
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	private EmployeeDao employeeDao;
	
	@Override
	public List<Employee> findAll() {
		List<Employee> employeeslist = employeeDao.findAll();
		return employeeslist;
	}

	@Override
	public void save(Employee employee) {
		employeeDao.save(employee);
	}

	@Override
	public Employee findById(Integer id) {
		Employee trainee=employeeDao.findById(id).get();
		return trainee;
	}

	@Override
	public void delete(Employee employee) {
		employeeDao.delete(employee);
		
	}

}
