import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teste_ui_2/Cardapio.dart';
import 'package:teste_ui_2/Favoritos.dart';
import 'package:teste_ui_2/Inicio.dart';
import 'package:teste_ui_2/Profile.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: Container(
            color: Colors.black,
            child: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.home), text: "Inicio"),
                  Tab(icon: Icon(Icons.add_business_sharp), text: "Cardápio"),
                  Tab(icon: Icon(Icons.favorite), text: "Favoritos"),
                  Tab(icon: Icon(Icons.account_circle), text: "Perfil"),
              ]
            ),
          ),
          body: TabBarView(
              children: [
                Inicio(),
                CardapioPage(),
                Favoritos(),
                Profile(),
              ]
          ),
        )
    );
  }
}
