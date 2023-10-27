import 'package:flutter/material.dart';

class Sucess extends StatelessWidget {
  const Sucess({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(    body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Spacer(), // Spacer to push content to the top
              Text(
                'Sucessful',
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'youj have sucessfully registerd in our app and start working in it ',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Spacer(), // Spacer to push content to the top
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {

                    //                 Navigator.push(
                    // context,
                    // MaterialPageRoute(
                    //     builder: (BuildContext context) => LoginView()));
                    // Add login button functionality here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                      
                    ),
                  ),
                  child: Text('Start Shoping',style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),

            ],
          ),
        ],
      ),
    
    );
  }
}