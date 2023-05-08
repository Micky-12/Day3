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
        title: const Text('SWIGGY',style: TextStyle(color: Colors.white),),
        centerTitle: true,

      ),
      body: ListView( children: [
        Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text('Hey there\nCreate Account',
            style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 40),)
          ),
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
           Row(
            children: const [
              Text('      Privacy Policy  Terms and Conditions',
              style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 16,
              fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: SizedBox(
                width: 1000,
                height: 50,
                child: ElevatedButton(onPressed: () {},
                    child: const Text('SUBMIT',
                        style: TextStyle(color: Colors.white, fontSize: 23,
                        ) ),
                )),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("I'M HERE ALREADY:) LOGIN",
            style: TextStyle(color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold),

            ),
          )
        ],
      ),
    ])
    );
  }
}
