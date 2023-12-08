import 'package:clone_bank_app/model/bank_name.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
          children:[
      Row(children: [TextButton(onPressed:() {}, child: child), //김혜윤님
      TextButton(onPressed: onPressed, child: child) //베스트],),
      ,
      Container(
          child:
          Row(children: [Image.asset('assets/images/KB_logo.png'),
          Column(children: [
            Row(children: [],),
            Row(children: []),
            TextButton(onPressed: (){}, child: Text('사용자이름'))])
            ,
    VerticalDivider(
    color: Color.fromARGB(255, 211, 211, 211),
    thickness: 1.0)
    ,BankListScreen()
    ],);


