package com.del.emp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.del.emp.model.Employee;
import com.del.emp.model.admin;
import com.del.emp.service.AdminService;
import com.del.emp.service.EmployeeService;

@RestController
@RequestMapping("/employee")
public class EmployeeController {
	
	@Autowired
	private EmployeeService employeeService;
	@Autowired
	private AdminService adminService;

	@GetMapping("/")
	public ModelAndView findAll() {
		List<Employee> employeesList = employeeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listemployees");
		modelAndView.addObject("EMPLOYEESLIST", employeesList);
		return modelAndView;
	}
	//the table has following entries name and password
	@PostMapping("/checkuser")
	public ModelAndView requestLogin(@RequestParam String user, @RequestParam String password) {
		ModelAndView modelAndView;
		admin ad= adminService.findById(user);
		if ((user.equals(ad.getName())) && (password.equals(ad.getPassword()))) {
			modelAndView = new ModelAndView("home");
		} else {
			modelAndView = new ModelAndView("index");
		}
		return modelAndView;
	}
	
	@PostMapping("/save")
	public ModelAndView save(@RequestParam Integer id, @RequestParam String name, @RequestParam String salary,@RequestParam String domain) 
	{
		Employee employee=new Employee();
		employee.setId(id);
		employee.setName(name);
		employee.setSalary(Double.parseDouble(salary));
		employee.setDomain(domain);
		
		employeeService.save(employee);
		List<Employee> employeesList = employeeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listemployees");
		modelAndView.addObject("EMPLOYEESLIST", employeesList);
		return modelAndView;
	}
	
	
	@PostMapping("/update")
	public ModelAndView modify(@RequestParam Integer id) {
		Employee employee = employeeService.findById(id);
		ModelAndView modelAndView = new ModelAndView("updateemployee");
		modelAndView.addObject("EMPLOYEE", employee);
		return modelAndView;
	}

	@GetMapping("/delete")
	public ModelAndView delete(@RequestParam Integer id) {

		Employee employee = employeeService.findById(id);
		employeeService.delete(employee);
		List<Employee> employeesList = employeeService.findAll();
		ModelAndView modelAndView = new ModelAndView("listemployees");
		modelAndView.addObject("EMPLOYEESLIST", employeesList);
		return modelAndView;
	}
	@PostMapping("/retrieve")
	public ModelAndView retrieve(@RequestParam Integer id) {
		Employee employee = employeeService.findById(id);
		ModelAndView modelAndView = new ModelAndView("employeeinfo");
		modelAndView.addObject("EMPLOYEE", employee);
		return modelAndView;
	}
	
	

}
