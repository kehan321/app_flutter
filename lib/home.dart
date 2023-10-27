import 'package:flutter/material.dart';
import 'package:login/LoginView.dart';
import 'package:login/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "data:image/jpeg;base64,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",
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Spacer(), // Spacer to push content to the top
              Text(
                'Fashions',
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'My Life My Style',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Spacer(), // Spacer to push content to the top
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {

                                    Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => LoginView()));
                    // Add login button functionality here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                      
                    ),
                  ),
                  child: Text('Login',style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),



              
               // Spacer to push content to the top
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SignUpView()));

                  },
                  style: ElevatedButton.styleFrom(
                    
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                      side: BorderSide(width: 2, color: Colors.white),
                      
                      
                    ),
                  ),
                  child: Text('SignUp'),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
