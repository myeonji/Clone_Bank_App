import 'package:flutter/material.dart';

class Bank {
  final String logoPath;
  final String name;

  Bank({required this.logoPath, required this.name});
}


class BankListScreen extends StatelessWidget {
  final List<Bank> banks = [
    Bank(logoPath: 'assets/images/kb_logo.png', name: '국민은행'),
    Bank(logoPath: 'assets/images/shinhan_logo.png', name: '신한은행'),
    Bank(logoPath: 'assets/images/hana_logo.png', name: '하나은행'),
    // 여기에 더 많은 은행 데이터를 추가할 수 있습니다.
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }}
