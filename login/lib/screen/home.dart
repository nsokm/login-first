import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register/login"),
      ),
      body: Column(
        children: [
          SizedBox(
            child: ElevatedButton.icon(
              icon: Icon(Icons.add),
              label: Text("สร้างบัญชีผู้ใช้", style: TextStyle(fontSize: 20)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            child: ElevatedButton.icon(
              icon: Icon(Icons.login),
              label: Text("เข้าสู่ระบบ", style: TextStyle(fontSize: 20)),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
