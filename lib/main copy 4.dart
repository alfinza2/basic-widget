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
                    "BERITA TERBARU                                                                                                                                                PERTANDINGAN HARI INI",
                    style: new TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold)),
                Padding(
                    padding: EdgeInsets.only(
                  top: 40,
                )),
              ]),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 10,
                  top: 10,
                ),
                child: new Image.network(
                  'https://pict-c.sindonews.net/dyn/732/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg',
                  fit: BoxFit.fill,
                  height: 450,
                  width: 2000,
                ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Color.fromARGB(0, 0, 0, 0),
                      ),
                      right: BorderSide(
                        color: Color.fromARGB(0, 0, 0, 0),
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  height: 50,
                  child: new Text(
                    'Lima Pesepak Bola Yang Terkenal Dermawan',
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(
                top: 10,
              )),
              Container(
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.60,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "1. Kylian Mbappe",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 251, 251, 251),
                                  fontSize: 16),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(253, 245, 5, 5),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 5,
                ),
              ),
              Card(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          height: 350,
                          fit: BoxFit.scaleDown,
                          width: 200),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Spinach soup",
                            style: TextStyle(
                                color: Colors.deepPurple, fontSize: 16),
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                color: Color.fromARGB(253, 245, 5, 5),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 5,
                ),
              ),
              Card(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          height: 350,
                          fit: BoxFit.scaleDown,
                          width: 200),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Spinach soup",
                            style: TextStyle(
                                color: Color.fromARGB(255, 251, 251, 251),
                                fontSize: 16),
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                color: Color.fromARGB(253, 245, 5, 5),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 5,
                ),
              ),
              Card(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          height: 350,
                          fit: BoxFit.scaleDown,
                          width: 200),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Spinach soup",
                            style: TextStyle(
                                color: Color.fromARGB(255, 251, 251, 251),
                                fontSize: 16),
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                color: Color.fromARGB(253, 245, 5, 5),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 5,
                ),
              ),
              Card(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.network(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/03/kylian-mbappe-2_169.jpeg?w=700&q=90',
                          height: 350,
                          fit: BoxFit.scaleDown,
                          width: 200),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Spinach soup",
                            style: TextStyle(
                                color: Color.fromARGB(255, 251, 251, 251),
                                fontSize: 16),
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                color: Color.fromARGB(253, 245, 5, 5),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 5,
                ),
              ),
            ],
          ),
        ));
  }
}
