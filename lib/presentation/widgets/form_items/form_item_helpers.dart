import 'package:flutter/material.dart';

class ServerDrivenValueResolver {
  static const Map<String, String> _mockValues = {
    'NATIONAL_ID': '29801011234567',
    'output.GetInsuredDetailsRequestResult.responseMessage':
        'تم العثور على البيانات بنجاح',
    'output.GetInsuredDetailsRequestResult.Full_Name': 'كريم محمد أحمد',
    'output.GetInsuredDetailsRequestResult.Family_Name': 'أحمد',
    'output.GetInsuredDetailsRequestResult.Insurance_No': '1234567890',
    'output.GetInsuredDetailsRequestResult.National_ID': '29801011234567',
    'output.GetInsuredDetailsRequestResult.Mother_Name': 'منى إبراهيم',
    'output.GetInsuredDetailsRequestResult.GovernorateName': 'القاهرة',
    'output.GetInsuredDetailsRequestResult.ZoneName': 'مدينة نصر',
    'output.GetInsuredDetailsRequestResult.sector': 'القطاع الحكومي',
    'output.GetInsuredDetailsRequestResult.Gender': 'ذكر',
  };

  static String? resolve(String? value) {
    if (value == null || value.isEmpty) {
      return value;
    }

    return _mockValues[value] ?? value;
  }
}

Color? parseColor(String? hexColor) {
  if (hexColor == null || hexColor.isEmpty) {
    return null;
  }

  final hex = hexColor.replaceFirst('#', '');
  final normalized = hex.length == 6 ? 'FF$hex' : hex;
  return Color(int.parse(normalized, radix: 16));
}
