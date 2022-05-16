// ignore: file_names
import 'package:flutter/material.dart';
import 'package:friends_app/Login.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  //final String title;
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          centerTitle: true,
          title: const Text(
            'SIGN UP',
            //textAlign: TextAlign.right,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.orange[400],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginScreen()),
            );
          },
          child: const Icon(
            Icons.arrow_forward_rounded,
            size: 30.0,
          ),
        ),
        backgroundColor: Colors.white,
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  const Text(
                    'Helloooo!!!',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  // Add TextFormFields and ElevatedButton here.
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter first name.';
                      }
                      return null;
                    },
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                        hintText: "First Name *",
                        // ignore: prefer_const_constructors
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: const OutlineInputBorder()),
                    obscureText: false,
                    // maxLength: 10,
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  //Textfield of last name
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter last name.';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        hintText: "Last Name *",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: OutlineInputBorder()),
                    obscureText: false,
                    // maxLength: 10,
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  //Textfield of email id
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter email id.';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        hintText: "Email ID*",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: OutlineInputBorder()),
                    obscureText: false,
                    // maxLength: 10,
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  // textfield for mobile number
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter mobile no.';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        hintText: "Mobile No.*",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: OutlineInputBorder()),
                    obscureText: false,
                    maxLength: 10,
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  //textfield for password
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter password.';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        hintText: "Password*",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: OutlineInputBorder()),
                    obscureText: false,
                    // maxLength: 10,
                  ),
                  const SizedBox(
                    width: 100.0,
                    height: 15.0,
                  ),
                  // text field for confirm password
                  TextFormField(
                    // The validator receives the text that the user has entered.
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        hintText: "Confirm Password*",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        border: OutlineInputBorder()),
                    obscureText: false,
                    // maxLength: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: ElevatedButton(
                      onPressed: () {
                        // Validate returns true if the form is valid, or false otherwise.
                        if (_formKey.currentState!.validate()) {
                          // If the form is valid, display a snackbar. In the real world,
                          // you'd often call a server or save the information in a database.
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Processing Data')),
                          );
                        }
                      },
                      child: const Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
