import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REGISTER'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding:  EdgeInsets.all(25.0),
            child: TextField(
              decoration: InputDecoration(
                  label: Text('Name'),
                  border: OutlineInputBorder()),
            ),
          ),
          const Padding(
            padding:  EdgeInsets.all(25.0),
            child: TextField(decoration: InputDecoration(
              label: Text('Email'),
                border: OutlineInputBorder()),),
          ),
          const Padding(
            padding:  EdgeInsets.all(25.0),
            child: TextField(decoration: InputDecoration(
              label: Text('Password'),
                border: OutlineInputBorder() ),obscureText: true),
          ),
          const Padding(
            padding:  EdgeInsets.all(25.0),
            child: TextField(decoration: InputDecoration(
                label: Text('Confirm Password'),
                border: OutlineInputBorder() ),obscureText: true),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: SizedBox(
                width: 1000,
                child: ElevatedButton(onPressed: () {}, child: const Text('SUBMIT'))),
          ),
        ],
      ),
    );
  }
}
