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
    // 추가 은행 데이터
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: banks.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Image.asset(banks[index].logoPath),
          title: Text(banks[index].name),
        );
      },
    );
  }
}
