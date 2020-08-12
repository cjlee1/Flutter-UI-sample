// import 'package:flutter/material.dart';
// import 'navigation_bar_controller.dart';

// class Home extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _HomeState();
//   }
// }

// class _HomeState extends State<Home> {
//   int _currentIndex = 0;
//   String _title_string = "your_initial_title";
//   final List<Widget> _children = [
//     PlaceholderWidget(Colors.white),
//     PlaceholderWidget(Colors.deepOrange),
//     PlaceholderWidget(Colors.green)
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(_title_string),
//       ),
//       body: _children[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: onTabTapped,
//         currentIndex: _currentIndex,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_cart),
//             title: Text('Shop'),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.receipt),
//             title: Text('Orders'),
//           ),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person), title: Text('Account'))
//         ],
//       ),
//     );
//   }

//   void onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//       switch (index) {
//         case 0:
//           {
//             _title_string = 'Shop';
//           }
//           break;
//         case 1:
//           {
//             _title_string = 'Orders';
//           }
//           break;
//         case 2:
//           {
//             _title_string = 'Account';
//           }
//           break;
//       }
//     });
//   }
// }
