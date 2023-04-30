class EmployeeDatabase {
  const EmployeeDatabase();

  Future<void> addEmployeeToDatabase() async {
    // code to add employee to database
    await Future<void>.delayed(Duration(seconds: 1));
    print('Employee Added Successfully');
  }
}
