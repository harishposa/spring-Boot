package in.tp.scrud.service;

import java.util.List;

import in.tp.scrud.model.Employee;

public interface IEmployeeService {

	public Employee addEmployee(Employee emp);
	public Employee getEmployeeById(Long empId);
	public List<Employee> listEmployees();
	public void deleteEmployee(Long empId);
	public Employee updateEmployee(Employee emp);
		}
