class PaymentService {
  Future<bool> processPayment(String amount) async {
    // Dummy payment logic
    print("Processing payment of $amount");
    await Future.delayed(Duration(seconds: 1));
    return true; // Success
  }

  void cancelPayment() {
    print("Payment cancelled");
  }
}
