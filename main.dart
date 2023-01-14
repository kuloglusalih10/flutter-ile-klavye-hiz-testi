

// Salih Kuloğlu 20010011061

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje/kolay.dart';
import 'package:proje/orta.dart';
import 'package:proje/zor.dart';

void main ()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Klavye Hız Testi",

        home: MyHomePage()
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      body:

        Center(
          widthFactor: double.maxFinite,
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(32),
            decoration : const BoxDecoration(

              image: DecorationImage(
                  image: AssetImage('assets/resimler/menu4.jpg'),
                  fit: BoxFit.cover
              )
            ),
            child: Column(

            //mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 80,
              ),
              Container(

                  child: Text('Klavye Hız Testi',style: TextStyle(fontSize: 40,foreground: Paint()..style=PaintingStyle.stroke ..strokeWidth=2 ..color=Colors.white),)
              ),
              SizedBox(
                height: 55,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 75,
                  child: Container(
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => kolay()));
                      },
                          child: Text("Kolay",style: TextStyle(fontSize: 40,foreground: Paint()..style=PaintingStyle.stroke ..strokeWidth=2 ..color=Colors.black38)),
                          style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),overlayColor: MaterialStatePropertyAll(Colors.cyanAccent),backgroundColor: MaterialStatePropertyAll<Color>(Colors.yellow.shade200))))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  width: 500,
                  height: 75,
                  child: Container(
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => orta()));
                      },
                          child: Text("Orta",style: TextStyle(fontSize: 40,foreground: Paint()..style=PaintingStyle.stroke ..strokeWidth=2 ..color=Colors.black38)),
                          style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),overlayColor: MaterialStatePropertyAll(Colors.white),backgroundColor: MaterialStatePropertyAll<Color>(Colors.yellow.shade600))))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 75,
                  child: Container(
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => zor()));
                      },

                        child: Text("Zor",style: TextStyle(fontSize: 40,foreground: Paint()..style=PaintingStyle.stroke ..strokeWidth=3 ..color=Colors.black38)),
                        style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),overlayColor: MaterialStatePropertyAll(Colors.white),backgroundColor: MaterialStatePropertyAll<Color>(Colors.yellow.shade800)),))

                ),
              )

            ],


      ),
          ),
        ),

    );
  }

}

