import 'package:flutter/material.dart';

class CardProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 239, 239),
        body: SafeArea(
          child: Center(
            child: Container(
              width: 400.0,
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 156, 71),
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  SizedBox(
                    height: 20.0,
                    width: 200.0,
                    child: Divider(
                      color: Colors.teal,
                    ),
                  ),
                  buildInfoRow(Icons.person, 'Mulana Octavia Tamsar'),
                  buildInfoRow(Icons.credit_card, '2110020068'),
                  buildInfoRow(Icons.school_sharp, '5F SI Reg Malam Banjarmasin'),
                  buildInfoRow(Icons.phone, '087837287221'),
                  buildInfoRow(Icons.home, 'Jl.HKSN komp Dasamaya II  No 27'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget buildInfoRow(IconData icon, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: Color.fromARGB(255, 0, 2, 2),
          ),
          SizedBox(width: 10.0),
          Text(
            text,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
