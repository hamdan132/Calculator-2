// import 'package:flutter/material.dart';
// import 'package:permission_handler/permission_handler.dart';
// import 'package:lottie/lottie.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: hide(),
//     );
//   }
// }

// class hide extends StatefulWidget {
//   const hide({Key? key}) : super(key: key);

//   @override
//   _hideState createState() => _hideState();
// }

// String? makePassword;

// class _hideState extends State<hide> {
//   @override
//   void initState() {
//     super.initState();
//     requestPermissions();
//   }

//   Future<void> requestPermissions() async {
//     var status = await Permission.storage.status;
//     if (!status.isGranted) {
//       await Permission.storage.request();
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 0, 0, 0),
//         title: const Center(
//           child: Text(
//             'Calculator',
//             style: TextStyle(fontSize: 30),
//           ),
//         ),
//       ),
//       backgroundColor: Colors.white,
//       body:
      
//        Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           TextButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             onLongPress: () {
//               setState(() {
//                 makePassword = 'YourPasswordHere'; // Replace with your desired password
//               });
//             },
//             child: const Center(
//               child: Text(
//                 'You will know pretty Soon...🤫',
//                 style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 0, 0, 0)),
//               ),
//             ),
//           ),
//           const SizedBox(height: 50),
//           Lottie.asset('assets/Animations/Animation - 1697625805539.json'),
//           const SizedBox(height: 20),
//         ],
//       ),
//     );
//   }
// }
