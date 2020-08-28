import 'package:flutter/material.dart';
import 'package:loker_app/pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  	@override
  	Widget build(BuildContext context) {
    	return MaterialApp(
      		title: 'Loker',
      		theme: ThemeData(
        		primarySwatch: Colors.green,
        		visualDensity: VisualDensity.adaptivePlatformDensity,
      		),
      		home: HomePage(title: 'Loker app'),
			debugShowCheckedModeBanner: false,
    	);
  	}
}


