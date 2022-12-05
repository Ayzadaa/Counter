import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Secondbet extends StatelessWidget {
  int San;
  Secondbet({Key? key, required this.San}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Work 02',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Center(
          child: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Container(
          width: 260,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 16, 219, 152),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'san: ',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                '$San',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
