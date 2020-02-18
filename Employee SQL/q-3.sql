
SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name, m.from_date, m.to_date
FROM departments d JOIN dept_manager m ON d.dept_no = m.dept_no
JOIN employees e ON e.emp_no = m.emp_no;
