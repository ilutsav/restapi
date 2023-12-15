import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:rest/appbutton.dart';

//eg
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            FlutterLogo(size: 50),
            AppButton(
              operation: "GET",
              description: 'Fetch users',
              operationColor: Colors.lightGreen,
              onPressed: () {},
            ),
            AppButton(
              operation: "POST",
              description: 'Add users',
              operationColor: Colors.lightBlue,
              onPressed: () {},
            ),
            AppButton(
              operation: "PUT",
              description: 'Edit users',
              operationColor: Colors.orangeAccent,
              onPressed: () {},
            ),
            AppButton(
              operation: "DEL",
              description: 'Delete users',
              operationColor: Colors.red,
              onPressed: () {},
            ),
          ],
        ),
      )),
    );
  }
}
