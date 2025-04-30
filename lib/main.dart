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
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.stretch,
						children: <Widget>[
							Container(
							height: 100.0,
							color: Colors.white,
							child: Text(" Container 1 "),
							),
							Container(
								height: 100.0,
								color: Colors.red,
								child: Text(" Container 2 "),
							),
							 Container(
								height:100.0,
								color: Colors.blue,
								child: Text(" Container 3 "),
							),
						],
					)
				),
			),
		);
  }
}

