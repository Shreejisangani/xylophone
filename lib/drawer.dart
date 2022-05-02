import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
            backgroundColor: Colors.red,
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Contact Me',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.call, color: Colors.teal.shade50),
                  title: Text(
                    '+91 9510504071',
                    style: TextStyle(fontSize: 16, color: Colors.teal.shade50),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.mail_rounded,
                    color: Colors.teal.shade50,
                  ),
                  title: Text(
                    'shreejisangani1@gmail.com',
                    style: TextStyle(fontSize: 16, color: Colors.teal.shade50),
                  ),
                ),
              ],
            ),
          );
  }
}