// import 'package:flutter/material.dart';

// void main() {
//   runApp(const FigmaToCodeApp());
// }

// class FigmaToCodeApp extends StatelessWidget {
//   const FigmaToCodeApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.dark().copyWith(
//         scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
//       ),
//       home: Scaffold(
//         body: ListView(children: [
//           ScientificCalculator(),
//         ]),
//       ),
//     );
//   }
// }

// class ScientificCalculator extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           width: 360,
//           height: 640,
//           clipBehavior: Clip.antiAlias,
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment(0.30, -0.95),
//               end: Alignment(-0.3, 0.95),
//               colors: [Color(0xFF373737), Color(0xFF252628), Color(0xFF000309)],
//             ),
//           ),
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 0,
//                 top: 202,
//                 child: Container(
//                   width: 361,
//                   height: 611,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         left: 0,
//                         top: 0,
//                         child: Container(
//                           width: 360,
//                           height: 611,
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 left: 0,
//                                 top: 1,
//                                 child: Container(
//                                   width: 360,
//                                   height: 610,
//                                   decoration: ShapeDecoration(
//                                     color: Color(0x8E00C1FF),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(30),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 left: 0,
//                                 top: 1,
//                                 child: Container(
//                                   width: 360,
//                                   height: 610,
//                                   decoration: ShapeDecoration(
//                                     gradient: const  LinearGradient(
//                                       begin: Alignment(0.56, 0.83),
//                                       end: Alignment(-0.56, -0.83),
//                                       colors: [Color(0xFF047A81), Color(0xFF356371), Color(0xFF42869B), Color(0xFF002235), Color(0xFF42869B)],
//                                     ),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(30),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 left: 0,
//                                 top: 0,
//                                 child: Container(
//                                   width: 360,
//                                   height: 610,
//                                   decoration: ShapeDecoration(
//                                     color: Color(0x8C101318),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(30),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 107,
//                         top: 167,
//                         child: Container(
//                           width: 180,
//                           height: 40,
//                           decoration: ShapeDecoration(
//                             color: Color(0x4C050505),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(40),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 107,
//                         top: 217,
//                         child: Container(
//                           width: 180,
//                           height: 39,
//                           decoration: ShapeDecoration(
//                             color: Color(0x4C050505),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(40),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 107,
//                         top: 266,
//                         child: Container(
//                           width: 180,
//                           height: 39,
//                           decoration: ShapeDecoration(
//                             color: Color(0x4C050505),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(40),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 110,
//                         top: 315,
//                         child: Container(
//                           width: 180,
//                           height: 40,
//                           decoration: ShapeDecoration(
//                             color: Color(0x4C050505),
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(40),
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 118,
//                         top: 164,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '7',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 118,
//                         top: 214,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '4',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 118,
//                         top: 263,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '1',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 179,
//                         top: 164,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '8',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 179,
//                         top: 214,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '5',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 179,
//                         top: 263,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '2',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 241,
//                         top: 164,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '9',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 241,
//                         top: 214,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '6',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 241,
//                         top: 263,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '3',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 295,
//                         top: 369,
//                         child: Container(
//                           width: 60,
//                           height: 60,
//                           decoration: const ShapeDecoration(
//                             color: Color(0xFFFF0000),
//                             shape: OvalBorder(),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 291,
//                         top: 80,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             '÷',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 290,
//                         top: 9,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             'π',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 291,
//                         top: 364,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             '=',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 291,
//                         top: 293,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             '+',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 291,
//                         top: 222,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             '-',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 291,
//                         top: 151,
//                         child: SizedBox(
//                           width: 70,
//                           height: 70,
//                           child: Text(
//                             '×',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 118,
//                         top: 313,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '+/-',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 179,
//                         top: 312,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '0',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const Positioned(
//                         left: 241,
//                         top: 307,
//                         child: SizedBox(
//                           width: 46,
//                           height: 46,
//                           child: Text(
//                             '.',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFFFAFAFA),
//                               fontSize: 26,
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w600,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 307,
//                 top: 174,
//                 child: Container(
//                   width: 24,
//                   height: 24,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(),
//                   child: Stack(children: [
                  
//                   ]),
//                 ),
//               ),
//               const Positioned(
//                 left: 85,
//                 top: 75,
//                 child: Text(
//                   '1000 + 69 -(20 × 2)',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 26,
//                     fontFamily: 'Poppins',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 33,
//                 top: 166,
//                 child: Text(
//                   '=',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 26,
//                     fontFamily: 'Poppins',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 192,
//                 top: 151,
//                 child: Text(
//                   '1029',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 40,
//                     fontFamily: 'Poppins',
//                     fontWeight: FontWeight.w600,
//                     height: 0,
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 307,
//                 top: 12,
//                 child: Container(
//                   width: 24,
//                   height: 24,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(),
//                   child: Stack(children: [
                  
//                   ]),
//                 ),
//               ),
//               const Positioned(
//                 left: 21,
//                 top: 283,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     '√',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 21,
//                 top: 354,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     '^',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 21,
//                 top: 425,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'sin',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 21,
//                 top: 496,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'cos',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 21,
//                 top: 567,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'tan',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 114,
//                 top: 567,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'e',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 207,
//                 top: 567,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     '!',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 20,
//                 top: 212,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'C',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 114,
//                 top: 283,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     '()',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 20,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 113,
//                 top: 212,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'lg',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 20,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 208,
//                 top: 283,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     '%',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 left: 207,
//                 top: 212,
//                 child: SizedBox(
//                   width: 70,
//                   height: 70,
//                   child: Text(
//                     'ln',
//                      textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Color(0xFFFAFAFA),
//                       fontSize: 26,
//                       fontFamily: 'Poppins',
//                       fontWeight: FontWeight.w600,
//                       height: 0,
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 28,
//                 top: 9,
//                 child: Container(
//                   width: 25,
//                   height: 31,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         left: 0,
//                         top: 4,
//                         child: Container(
//                           width: 24,
//                           height: 24,
//                           decoration: ShapeDecoration(
//                             shape: RoundedRectangleBorder(
//                               side: const BorderSide(width: 1, color: Color(0xFFFAFAFA)),
//                               borderRadius: BorderRadius.circular(4),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         left: 1,
//                         top: 7,
//                         child: Container(
//                           width: 24,
//                           height: 24,
//                           clipBehavior: Clip.antiAlias,
//                           decoration: BoxDecoration(),
//                           child: Stack(children: [
                          
//                           ]),
//                         ),
//                       ),
//                       Positioned(
//                         left: 0,
//                         top: 0,
//                         child: Container(
//                           width: 24,
//                           height: 24,
//                           clipBehavior: Clip.antiAlias,
//                           decoration: BoxDecoration(),
//                           child: Stack(children: [
                          
//                           ]),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }