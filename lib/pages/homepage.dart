import 'package:flutter/material.dart';
import 'package:window2/pages/pdf1.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              height: 200,
              width: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Hello "),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const PDF()));
          },
          child: Container(
            height: 200,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
