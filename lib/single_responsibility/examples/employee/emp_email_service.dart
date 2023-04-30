class EmployeeEmailService {
  const EmployeeEmailService();

  void sendWelcomeEmailToEmployee() async {
    // code to send welcome email to employee
    await Future<void>.delayed(Duration(seconds: 1));
    print('E-mail sent successfully');
  }
}
