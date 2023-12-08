// lib/widget/bottom_bar.dart
import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        height: 60,
        child: TabBar(
          labelColor: Colors.black26,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.shopping_bag_outlined,
                size: 18,
              ),
              child: Text(
                '전체계좌',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.shopping_bag_outlined,
                size: 18,
              ),
              child: Text(
                '금융상품',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.pie_chart,
                size: 18,
              ),
              child: Text(
                '자산관리',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.wallet_giftcard,
                size: 18,
              ),
              child: Text(
                '혜택',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.credit_card_rounded,
                size: 18,
              ),
              child: Text(
                '카드',
                style: TextStyle(fontSize: 9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}