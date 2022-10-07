import 'package:flutter/material.dart';
import 'package:pertemuan_5_3/main.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REGISTER"),
        backgroundColor: Color.fromARGB(255, 46, 43, 214),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                "Register",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                    color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                width: 200,
                child: Image.asset(
                  'assets/img/download.jpg',
                  height: 100,
                  width: 100,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                    decoration: InputDecoration.collapsed(
                        hintText: "full name",
                        hintStyle:
                            TextStyle(color: Colors.amber, fontSize: 15))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                    decoration: InputDecoration.collapsed(
                        hintText: "username",
                        hintStyle:
                            TextStyle(color: Colors.amber, fontSize: 15))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                    decoration: InputDecoration.collapsed(
                        hintText: "password",
                        hintStyle:
                            TextStyle(color: Colors.amber, fontSize: 15))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 47,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
              child: TextButton(
                child: Text(
                  "Register",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
