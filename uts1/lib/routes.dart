import 'package:flutter/material.dart';

import 'sepatudocmart.dart';
import 'sepatuflat.dart';
import 'sepatuhighheels.dart';
import 'sepatukets.dart';
import 'sepatusport.dart';
import 'sepatuboots.dart';
import 'slidebegerak.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings Settings) {
    switch (Settings.name){
      // case '/barang':
      //   return SlideRightRoute(widget: DetailSepatu());
        case '/sepatudocmart':
        return SlideRightRoute(widget: sepatudocmart());
        case '/sepatuflat':
        return SlideRightRoute(widget: sepatuflat());
        case '/sepatuhighheels':
        return SlideRightRoute(widget: sepatuhighheels());
        case '/sepatukets':
        return SlideRightRoute(widget: sepatukets());
        case '/sepatusport':
        return SlideRightRoute(widget: sepatusport());
        case '/sepatuboots':
        return SlideRightRoute(widget: sepatuboots());
      default:
      return _errorRoute();
    }
  }
        static Route<dynamic> _errorRoute(){
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
            appBar: AppBar(title: Text("Error"),),
            body: Center(
              child: Text("Error Page"),
            ),
          );
        });
    }
  }
  
