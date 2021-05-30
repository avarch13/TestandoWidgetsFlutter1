import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFdedede),
      body: Column(
        children: [
          Divider(
            height: 28,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 1, offset: Offset(2, 2))
                ]),
            padding: EdgeInsets.all(5),
            height: 55,
            width: 400,
            child: Column(
              children: [
                Text(
                  "Ragun Sushi Bar",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "Praça Ari Ferreira Mattos, 1296 - Lagoa Santa",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            ///Destaques
            padding: EdgeInsets.all(10),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  ///ITEM 1
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/seilaf.jpg",
                        height: 250,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      right: 180,
                      top: 10,
                      bottom: 208,
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: 3),
                            Icon(
                              Icons.favorite,
                              size: 24,
                              color: Color(0xFFff4545),
                            ),
                            Text(
                              "FAVORITOS",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFFff4545),
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(width: 5)
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 190,
                        bottom: 0,
                        child: Text("Gunkan Especial",
                            style: TextStyle(
                                color: Color(0xFFff4545),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ]))),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 215,
                        bottom: 0,
                        child: Text("R\$ 22,39",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ])))
                  ],
                ),
                Container(
                  width: 10,
                ),
                Stack(
                  ///ITEM 2
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/uramaki.jpg",
                        height: 250,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      right: 130,
                      top: 10,
                      bottom: 208,
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: 2),
                            Icon(
                              Icons.favorite,
                              size: 24,
                              color: Color(0xFFff4545),
                            ),
                            Text(
                              "FAVORITOS",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFFff4545),
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(width: 3)
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 190,
                        bottom: 0,
                        child: Text("Uramaki Filadélfia",
                            style: TextStyle(
                                color: Color(0xFFff4545),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ]))),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 215,
                        bottom: 0,
                        child: Text("R\$ 16,99",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ])))
                  ],
                ),
                Container(
                  width: 10,
                ),
                Stack(
                  ///ITEM 3
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/temaki.jpeg",
                        height: 250,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      right: 135,
                      top: 10,
                      bottom: 208,
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: 2),
                            Icon(
                              Icons.favorite,
                              size: 24,
                              color: Color(0xFFff4545),
                            ),
                            Text(
                              "FAVORITOS",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFFff4545),
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(width: 2)
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 190,
                        bottom: 0,
                        child: Text("Temaki Filadélfia",
                            style: TextStyle(
                                color: Color(0xFFff4545),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ]))),
                    Positioned(
                        left: 10,
                        right: 0,
                        top: 215,
                        bottom: 0,
                        child: Text("R\$ 19,99",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                shadows: [
                                  Shadow(blurRadius: 5, offset: Offset(1, 1))
                                ])))
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
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
                alignment: Alignment.center,
                height: 120,
                width: 190,
                child: Text(
                  "Favoritos",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFff4545),
                  borderRadius: BorderRadius.circular(10),
                ),
              )
            ],
          ),
          Container(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                height: 120,
                width: 190,
                child: Text(
                  "Especiais Ragun",
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
                alignment: Alignment.center,
                height: 120,
                width: 190,
                child: Text("Outros Pratos",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                decoration: BoxDecoration(
                  color: Color(0xFFff4545),
                  borderRadius: BorderRadius.circular(10),
                ),
              )
            ],
          )
        ],
      ),



      ///outro
      /* bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFFff4545),
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_business), label: "Cardápio"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favoritos"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "Perfil"),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
       */




    );
  }
}
