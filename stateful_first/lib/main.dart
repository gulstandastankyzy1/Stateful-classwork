// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Statefull App',
//       home: FavouriteCity(),
//       debugShowCheckedModeBanner: false,
//     ),
//   );
// }

// class FavouriteCity extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _FavouriteCity();
//   }
// }

// class _FavouriteCity extends State<FavouriteCity> {
//   String nameCity = "";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('stateful app example')),
//       body: Column(
//         children: [
//           TextField(
//             decoration: InputDecoration(
//             border: OutlineInputBorder(),
//             labelText: 'Enter city',),
//             onSubmitted: (String userInput) {
//               setState(() {
//                 nameCity = userInput;
//               });
//             },
//           ),
//           Text('Your favourite city $nameCity', style: TextStyle(fontSize: 20),)
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(debugShowCheckedModeBanner: false, home: FavCity()));
// }

// class FavCity extends StatefulWidget {
//   @override
//   State<FavCity> createState() {
//     return _FavCity();
//   }
// }

// class _FavCity extends State<FavCity> {
//   String name = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Stateful'),
//         backgroundColor: Colors.blue),

//       body: Container(
//         padding: EdgeInsets.all(30),
//         child: Column(
//         children: [
//           TextField(
//           decoration: InputDecoration(hintText: 'Enter City'),
//           onSubmitted: (String userInput) {
//             setState(() {
//               name = userInput;
//             });
//           },
//         ),
//         Text('Your Fav City is: $name')
//         ],
//       ),
//       )
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:stateful_first/home_page.dart';
// import 'intro_page.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: IntroPage(),
//       routes: {'/homepage': (context) => HomePage()},
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Square()));
}

class Square extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Squares'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text('1', style: TextStyle(color: Colors.white)),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: Colors.green,
            ),

            SizedBox(height: 50),

            Container(
              child: Text('2', style: TextStyle(color: Colors.white)),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: const Color.fromARGB(255, 27, 24, 166),
            ),

            SizedBox(height: 50),

            Container(
              child: Text('3', style: TextStyle(color: Colors.white)),
              alignment: Alignment.center,
              width: 50,
              height: 50,
              color: const Color.fromARGB(255, 217, 26, 26),
            ),
          ],
        ),
      ),
    );
  }
}
