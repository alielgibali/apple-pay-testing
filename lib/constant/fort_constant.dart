import 'package:amazon_payfort/amazon_payfort.dart';

class FortConstants {
  FortConstants._();

  static const FortEnvironment environment = FortEnvironment.test;

  // static const String merchantIdentifier = '< Enter your Merchant Identifier >';

  // // For Debit/Credit Card
  // static const String accessCode = '< Enter your Access Code >';
  // static const String shaType = '< Enter your SHA Type >';
  // static const String shaRequestPhrase = '< Enter your SHA Request Phrase >';

  // // For Apple Pay
  // static const String applePayAccessCode = '< Enter your Access Code >';
  // static const String applePayShaType = '< Enter your SHA Type >';
  // static const String applePayShaRequestPhrase =
  //     '< Enter your SHA Request Phrase >';

  // static const String applePayMerchantId =
  //     '< Enter your Apple Pay Merchant Id >';

  static const String merchantIdentifier = 'aa263b08';

  // For Debit/Credit Card
  static const String accessCode = 'bjY15rWX3iCf7wmtlN8F';
  static const String shaType = 'SHA-256';
  static const String shaRequestPhrase = '41JfJE2yTvoGpv3.YulgwY}\$';

  // For Apple Pay
  static const String applePayAccessCode = 'bjY15rWX3iCf7wmtlN8F';
  static const String applePayShaType = 'SHA-256';
  static const String applePayShaRequestPhrase = '41JfJE2yTvoGpv3.YulgwY}\$';

  static const String applePayMerchantId = 'merchant.com.testingpayment.com';
}
