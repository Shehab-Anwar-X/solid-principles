class EmployeeSalaryCalculator {
  const EmployeeSalaryCalculator();

  Future<void> calculateEmployeeSalary() async {
    // code to calculate employee's salary
    await Future<void>.delayed(Duration(seconds: 1));
    print('Salary of employee calculated successfully');
  }
}
