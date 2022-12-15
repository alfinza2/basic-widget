import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Color.fromARGB(255, 255, 36, 36),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                new Text(
                    "Berita Terbaru                                                                                                                                                 Pertandingan Hari Ini",
                    style: new TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold)),
              ]),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
                child: new Image.network(
                  'https://pict-c.sindonews.net/dyn/732/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg',
                  fit: BoxFit.fill,
                  height: 450,
                  width: 2000,
                ),
              ),
              Row(
                children: [
                  Card(
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                            ),
                            Text(
                              "Beach",
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                              textAlign: TextAlign.right,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.yellow,
                            ),
                          ],
                        ),
                      ],
                    ),
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
              ),
              Card(
                elevation: 10,
                child: Column(
                  children: <Widget>[
                    Image.network(
                        'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90'),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                        ),
                        Text(
                          "Plantations",
                          style: GoogleFonts.pacifico(
                              fontSize: 40, color: Colors.white),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                  ],
                ),
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
              ),
              Card(
                elevation: 10,
                child: Column(
                  children: <Widget>[
                    Image.network(
                        'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90'),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                        ),
                        Text(
                          "Ocean",
                          style: GoogleFonts.pacifico(
                              fontSize: 40, color: Colors.white),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                  ],
                ),
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
              ),
              Card(
                elevation: 10,
                child: Column(
                  children: <Widget>[
                    Image.network(
                        'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90'),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                        ),
                        Text(
                          "Space",
                          style: GoogleFonts.pacifico(
                              fontSize: 40, color: Colors.white),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                  ],
                ),
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
              ),
            ],
          ),
        ));
  }
}
