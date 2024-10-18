import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var arrColor = [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.blue,
      Colors.purpleAccent,
      Colors.grey,
      Colors.green,
      Colors.pink
    ];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Grid View"),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 50,
          crossAxisSpacing: 11,
          mainAxisSpacing: 11,
          children: [
            Container(
              color: arrColor[0],
            ),
            Container(
              color: arrColor[1],
            ),
            Container(
              color: arrColor[2],
            ),
            Container(
              color: arrColor[3],
            ),
            Container(
              color: arrColor[4],
            ),
            Container(
              color: arrColor[5],
            ),
            Container(
              color: arrColor[6],
            ),
            Container(
              color: arrColor[7],
            ),
          ],
        )





        // GridView.count(crossAxisCount: 4,
        //   crossAxisSpacing: 11,
        //   mainAxisSpacing: 11,
        //   children: [
        //     Container(color: arrColor[0],),
        //     Container(color: arrColor[1],),
        //     Container(color: arrColor[2],),
        //     Container(color: arrColor[3],),
        //     Container(color: arrColor[4],),
        //     Container(color: arrColor[5],),
        //     Container(color: arrColor[6],),
        //     Container(color: arrColor[7],),
        //   ],
        // )
        //

        // Container(
        //   // width: 400,
        //   width: 350,
        //   // height: 20,
        //   child: GridView.count(crossAxisCount: 8,
        //       children: [
        //
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[0],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[1],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[2],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[3],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[4],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[5],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[6],),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(4.0),
        //           child: Container(color: arrColor[7],),
        //
        //         ),
        //     ],
        //   ),
        // );

        // GridView.count(crossAxisCount: 8,
        //   children: List.generate(arrColor.length, (index){
        //     return
        //       // Padding(
        //       // padding: const EdgeInsets.all(8.0),
        //       // child:
        //       Center(
        //         child: SizedBox(
        //           // width: 185, height: 185,
        //           // width: 45, height: 45,
        //           width: 45, height: 10,
        //           child: Container(
        //             color: arrColor[index],
        //           ),
        //         ),
        //         // ),
        //       );
        //   })

        // Container(width: 10, height: 10, color: arrColor[0],),
        // Container(width: 10, height: 10, color: arrColor[1],),
        // Container(width: 10, height: 10, color: arrColor[2],),
        // Container(width: 10, height: 10, color: arrColor[3],),
        // Container(width: 10, height: 10, color: arrColor[4],),
        // Container(width: 10, height: 10, color: arrColor[5],),
        // Container(width: 10, height: 10, color: arrColor[6],),
        // Container(width: 10, height: 10, color: arrColor[7],),

        // Container(color: arrColor[0],),
        // Container(color: arrColor[1],),
        // Container(color: arrColor[2],),
        // Container(color: arrColor[3],),
        // Container(color: arrColor[4],),
        // Container(color: arrColor[5],),
        // Container(color: arrColor[6],),
        // Container(color: arrColor[7],),

        );
  }
}
