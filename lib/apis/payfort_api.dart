import 'dart:convert';

import 'package:amazon_payfort/amazon_payfort.dart';

import '../constant/fort_constant.dart';
import '../model/sdk_token_response.dart';
import 'package:http/http.dart' as http;

class PayFortApi {
  PayFortApi._();

  static Future<SdkTokenResponse?> generateSdkToken(
      SdkTokenRequest request) async {
    var response = await http.post(
      Uri.parse(FortConstants.environment.paymentApi),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(request.toRequest()),
    );
    if (response.statusCode == 200) {
      var decodedResponse = jsonDecode(response.body);
      return SdkTokenResponse.fromMap(decodedResponse);
    }
    return null;
  }
}
