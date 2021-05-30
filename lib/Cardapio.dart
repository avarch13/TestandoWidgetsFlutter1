import 'package:flutter/material.dart';

class CardapioPage extends StatefulWidget {
  const CardapioPage({Key key}) : super(key: key);

  @override
  _CardapioPageState createState() => _CardapioPageState();
}

class _CardapioPageState extends State<CardapioPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            alignment: Alignment.center,
            height: 120,
            width: 190,
            child: Text(
              "Ofertas do Dia",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            decoration: BoxDecoration(
              color: Color(0xFFff4545),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
