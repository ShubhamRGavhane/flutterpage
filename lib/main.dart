import 'package:flutter/material.dart';

void main() {
  runApp(farming());
}

class farming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home :Scaffold(
        body: Center(
            child: Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
          child: Image.asset("lib/image/farm.jpg"),
        ),
        Text(
          "Farmers E-Book",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 14,
        ),
        Text(
          "Enter Your Mobile Number",
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Please confirm your country code and mobile number",
          style: TextStyle(
            color: Colors.black,
            fontSize: 9,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter your country code", labelText: "+1"),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter your mobile no :", labelText: '******8686'),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text("Continue",style: TextStyle(color: Colors.black),),
        )
      ],
    ))));
  }
}
