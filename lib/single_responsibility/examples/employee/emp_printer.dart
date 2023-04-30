class EmployeePrinter {
  const EmployeePrinter._();

  Future<void> printEmployeeDetails() async {
    // code to print employee's details
    await Future<void>.delayed(Duration(seconds: 1));
    print('Employee details printed successfully');
  }
}
