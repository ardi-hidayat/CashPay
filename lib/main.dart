import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            backgroundColor: Colors.white,
            // appBar: AppBar(
            //   title: const Text("Cash"),
            //   backgroundColor: darkPink,
            // ),
            body: SafeArea(
                child: Container(
              margin: const EdgeInsets.only(
                  left: 23.0, top: 0, right: 23.0, bottom: 0),
              padding:
                  const EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const Image(
                          image: AssetImage('assets/images/ic_payment.jpg'),
                          height: 200,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20.0, bottom: 4.0),
                          child: Text(
                            "Transfer",
                            style: mainHeader,
                          ),
                        ),
                        Text(
                          "Dapatkan kemudahan untuk Anda melakukan transaksi ke semua merchant",
                          style: subHeader,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ]),
            ))));
  }
}
