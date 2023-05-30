import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("สร้างบัญชีผู้ใช้"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("อีเมล", style: TextStyle(fontSize: 20)),
                    TextFormField(),
                    SizedBox(
                      height: 15,
                    ),
                    Text("รหัสผ่าน", style: TextStyle(fontSize: 20)),
                    TextFormField(),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          child: Text(
                            "ลงทะเบียน",
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {}),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
