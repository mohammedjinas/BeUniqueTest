import 'package:flutter/material.dart';
import './screens/passion.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Passion',
      //theme: ThemeData(primarySwatch: Color.transparent, accentColor: Colors.amber),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text(
          'PASSION',
          style: TextStyle(fontFamily: 'HelveticaNeueBold.ttf'),
        ),
        //),
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            print('goes back');
          },
          child: const Icon(
            Icons.arrow_back, // add custom icons also
          ),
        ),
      ),
      body: //SingleChildScrollView(
          //child: //Column(
          //children: [
          Container(
        width: MediaQuery.of(context).size.width * 1,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.fill),
        ),
        child: Passion(),
      ),
      //Passion(),
      //],
      //),
      //),
    );
  }
}
