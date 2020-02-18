SELECT e.emp_no, e.last_name, e.first_name, m.dept_name
FROM dept_emp d inner JOIN departments m ON d.dept_no = m.dept_no
inner join employees e ON e.emp_no = d.emp_no;

