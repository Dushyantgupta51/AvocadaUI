import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional.topCenter,
                  child: Container(
                    height: 300,
                    width: 400,
                    color: Color(0xFF4ba434),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 180),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(14, 0, 0, 0),
                                child: const Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 180),
                          height: 25,
                          width: 280,
                          color: Colors.transparent,
                          child: const Center(
                            child: Text(
                              "Food Details",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 17),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 180),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.bottomCenter,
                  child: Container(
                    height: 500,
                    width: 400,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(33),
                        topRight: Radius.circular(33),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 135, 10, 20),
                      child: Container(
                        color: Colors.transparent,
                        child: Column(
                          children: [
                            Container(
                              height: 90,
                              width: 370,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 25,
                                        width: 180,
                                        color: Colors.white,
                                        margin: const EdgeInsets.fromLTRB(
                                            5, 5, 14, 0),
                                        child: const Text(
                                          "Avocado Salad",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 25),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 90,
                                        margin:
                                            EdgeInsets.fromLTRB(5, 12, 105, 0),
                                        color: Colors.white,
                                        child: const Text(
                                          "\$15.00",
                                          style: TextStyle(
                                              color: Color(0xFF4ba434),
                                              fontSize: 27,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(50, 0, 0, 20),
                                    height: 55,
                                    width: 115,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFF4ba434),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(20),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 20,
                                            margin: const EdgeInsets.fromLTRB(
                                                5, 2, 0, 10),
                                            color: Colors.transparent,
                                            child: const Icon(
                                              Icons.minimize,
                                              color: Colors.white,
                                              size: 19,
                                            ),
                                          ),
                                          Container(
                                            height: 25,
                                            width: 20,
                                            margin: const EdgeInsets.fromLTRB(
                                                8, 0, 2, 0),
                                            color: Colors.transparent,
                                            child: const Text(
                                              "1",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 25),
                                            ),
                                          ),
                                          Container(
                                            height: 20,
                                            width: 20,
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 4, 14, 0),
                                            color: Colors.transparent,
                                            child: const Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 370,
                              color: Colors.transparent,
                              child: Row(children: [
                                Container(
                                  height: 35,
                                  width: 120,
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  color: Colors.transparent,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 20,
                                        width: 20,
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 13),
                                        child: const Icon(
                                          Icons.star,
                                          color: Color(0xffffd300),
                                          size: 22,
                                        ),
                                      ),
                                      Container(
                                          height: 20,
                                          width: 50,
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 0, 13),
                                          child: const Text(
                                            "4.5",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17),
                                          )),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 35,
                                  width: 126,
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  color: Colors.transparent,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 20,
                                        width: 20,
                                        margin:
                                            EdgeInsets.fromLTRB(12, 0, 0, 15),
                                        child: const Icon(
                                          Icons.water_drop,
                                          color: Colors.red,
                                          size: 26,
                                        ),
                                      ),
                                      Container(
                                          height: 20,
                                          width: 90,
                                          margin:
                                              EdgeInsets.fromLTRB(4, 0, 0, 17),
                                          child: const Text(
                                            "100 Kcal",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17),
                                          )),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 35,
                                  width: 120,
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  color: Colors.transparent,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 20,
                                        width: 20,
                                        margin:
                                            EdgeInsets.fromLTRB(43, 0, 0, 15),
                                        child: const Icon(
                                          Icons.watch_later_rounded,
                                          color: Color(0xffffd300),
                                          size: 20,
                                        ),
                                      ),
                                      Container(
                                          height: 20,
                                          width: 50,
                                          margin:
                                              EdgeInsets.fromLTRB(7, 2, 0, 15),
                                          child: const Text(
                                            "20min",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16),
                                          )),
                                    ],
                                  ),
                                ),
                              ]),
                            ),
                            Container(
                              height: 130,
                              width: 370,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 150,
                                    color: Colors.transparent,
                                    margin: EdgeInsets.fromLTRB(5, 11, 219, 0),
                                    child: const Text(
                                      "About food",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    height: 70,
                                    width: 370,
                                    color: Colors.transparent,
                                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: const Text.rich(
                                      TextSpan(
                                        text:
                                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla diam neque, tempus ut fringilla ut, dictum placerat leo. Sed",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        children: <InlineSpan>[
                                          TextSpan(
                                            text: "...Read More",
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 15),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 75,
                              width: 372,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Container(
                                      height: 58,
                                      width: 325,
                                      decoration: BoxDecoration(
                                          color: Color(0xFF4ba434),
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      child: const Center(
                                        child: Text(
                                          "Add to cart",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  child: Container(
                    height: 280,
                    width: 250,
                    margin: const EdgeInsets.fromLTRB(20, 0, 20, 260),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80")),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2.0,
                            spreadRadius: 0.0,
                            offset: Offset(
                                4.0, 3.0), // shadow direction: bottom right
                          )
                        ],
                        shape: BoxShape.circle),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
