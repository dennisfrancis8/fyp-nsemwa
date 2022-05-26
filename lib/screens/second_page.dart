import "package:flutter/material.dart";
import 'package:flutter/services.dart';



class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return
      Scaffold(
        body: Stack(
          children: [
            ListView(children: [
              TextField(
                decoration:
                    InputDecoration(labelText: "Registration number or Email"),
              ),
              TextField(
                decoration: InputDecoration(labelText: "Password"),
              ),
              FlatButton(
                onPressed: () => {},
                child: Text(
                  "Submit",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
              ),
              Text(
                "You dont have an Account, Register here",
              ),
            ]),
          ],
        ),
        appBar: AppBar(
          title: const Text("PLEASE REGISTER BELOW"),
        )

    );
  }
}
