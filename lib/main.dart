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
				backgroundColor: Colors.blue,
				body: SafeArea(
          
					child: Column(
						mainAxisAlignment: MainAxisAlignment.spaceBetween,
						children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                ],
              ),
              
              Center(
                child: Container(
                  width: 200.0,
                  height: 150.0,
                  color: Colors.black,
                  alignment: Alignment.center,                  
                  child:
                    Text(
                    "Desafio Aula 15",
                    style: TextStyle(
                      fontSize: 20.0, 
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                ],
              )
            ],
					),
				),
			),
		);
  }
}
