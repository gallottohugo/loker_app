import 'package:flutter/material.dart';
import 'package:loker_app/pages/home/home_page.dart';
import 'package:loker_app/pages/users/user_login_page.dart';
import 'package:loker_app/pages/users/user_signup_page.dart';


class ApplicationRoutes {
	static Map<String, WidgetBuilder> getApplicationRoutes(){
		return <String, WidgetBuilder> {
			HomePage.routeName : (BuildContext context) => HomePage(),
			UserLoginPage.routeName : (BuildContext context) => UserLoginPage(),
			UserSignupPage.routeName : (BuildContext context) => UserSignupPage(),
		};
	}
}
			