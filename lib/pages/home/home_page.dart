import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
	static final String routeName = 'user_login_page';
  	HomePage({Key key, this.title}) : super(key: key);
  	final String title;
  	@override
  	_HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  	@override
  	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text(widget.title),
			),
			body: Center(),
		);
  	}
}