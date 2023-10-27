import 'package:flutter/material.dart';
import 'package:login/sucess.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Fashions',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'Mfdfbgby Life My Style',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'Welcome!',
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'please login or signup to continue our app',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      width: 30, // Width of the container
                      height: 30, // Height of the container
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // Makes the container circular
                        color: Colors
                            .black, // Color of the rounded icon background
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check, // Your desired icon
                          color: Colors.white, // Color of the icon
                          size: 20, // Size of the icon
                        ),
                      ),
                    ),
                    border: UnderlineInputBorder(),
                    hintText: "Username ",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      width: 30, // Width of the container
                      height: 30, // Height of the container
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // Makes the container circular
                        color: Colors
                            .black, // Color of the rounded icon background
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check, // Your desired icon
                          color: Colors.white, // Color of the icon
                          size: 20, // Size of the icon
                        ),
                      ),
                    ),
                    border: UnderlineInputBorder(),
                    hintText: "Email",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      width: 30, // Width of the container
                      height: 30, // Height of the container
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // Makes the container circular
                        color: Colors
                            .black, // Color of the rounded icon background
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check, // Your desired icon
                          color: Colors.white, // Color of the icon
                          size: 20, // Size of the icon
                        ),
                      ),
                    ),
                    border: UnderlineInputBorder(),
                    hintText: "password",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      width: 30, // Width of the container
                      height: 30, // Height of the container
                      decoration: BoxDecoration(
                        shape: BoxShape.circle, // Makes the container circular
                        color: Colors
                            .black, // Color of the rounded icon background
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check, // Your desired icon
                          color: Colors.white, // Color of the icon
                          size: 20, // Size of the icon
                        ),
                      ),
                    ),
                    border: UnderlineInputBorder(),
                    hintText: "Confirm Password",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                                    Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Sucess()));
                    // Add login button functionality here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              
              Padding(padding: EdgeInsets.all(16),
              
              child: Text("By creating an acount you have to agree with our terms and services"),
              ),
            ],
          )
        ],
      ),
    );
  }
}

void main() => runApp(MaterialApp(home: SignUpView()));
