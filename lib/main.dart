import 'package:flutter/material.dart';

void main() {
	runApp(
		MyWidget(),
	);
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key}); // construtor da classe MyWidget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
			home: Scaffold(
				backgroundColor: Colors.green,
				body: SafeArea(
					child: Container(
						padding: EdgeInsets.all(20.0),
						margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
						height: 100.0,
						width: 100.0,
						color: Colors.white,
						child: Text(" Ola mundo "),
					),
				),
			),
		);
  }
}