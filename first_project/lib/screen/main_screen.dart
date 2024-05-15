import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List lstHello = ['kim', 'hello', 'new', 'good day', 'have a nice day'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('main'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${lstHello[index]}'),
            subtitle: Text('subtitle'),
          );
        },
        itemCount: lstHello.length,
      ),
    );
  }
}

// class _MainScreenState extends State<MainScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Main'),
//       ),
//       body: Column(
//         // 세로로 정렬하는 위젯
//         // mainAxisAlignment: MainAxisAlignment.center,
//         // crossAxisAlignment: CrossAxisAlignment.start,
//         // children: [
//         //   // list
//         //   Text('Hello'),
//         //   Text('Student'),
//         //   Text('KIM'), // 쉼표로 끝나도 에러가 아님!
//         //   Row(
//         //     mainAxisAlignment: MainAxisAlignment.center,
//         //     // 가로로 위젯을 쌓아서 정렬하는 Row
//         //     children: [
//         //       Text('new'),
//         //       Text('row'),
//         //       Text('widget'),
//         //     ],
//         //   ),
//         //   Row(
//         //     /// children: 배열 <-> child: 1개!
//         //     children: [
//         //       // Expanded: 자식 공간을 확장해서 처리 -> 유연한 처리 가능
//         //       Expanded(flex: 2, child: Text('kim')),
//         //       Expanded(child: Text('park')),
//         //       Expanded(child: Text('lee')),
//         //     ],
//         //   ),
//         //   Container(
//         //     width: 300,
//         //     height: 100,
//         //     // only는 원하는대로 all은 상하좌우 다!
//         //     margin: EdgeInsets.only(left: 16, right: 0, top: 0, bottom: 0),
//         //     alignment: Alignment.center,
//         //     child: Text('android'),
//         //     decoration: BoxDecoration(
//         //         borderRadius: BorderRadius.circular(10),
//         //         color: Colors.deepPurple),
//         //   ),
//         //   SizedBox(
//         //     // color XX
//         //     width: 300,
//         //     height: 100,
//         //     child: Text(
//         //       'android2',
//         //       style: TextStyle(
//         //         color: Colors.green,
//         //         fontWeight: FontWeight.bold,
//         //         fontSize: 30,
//         //       ),
//         //     ),
//         //   ),
//         //   // IMAGE
//         //   Row(
//         //     children: [
//         //       Image.asset(
//         //         'assets/android.png',
//         //         width: 100,
//         //         height: 100,
//         //       ),
//         //       Icon(
//         //         Icons.card_giftcard,
//         //         size: 100,
//         //       )
//         //     ],
//         //   )
//         children: [
//           Container(
//             width: 200,
//             height: 70,
//             margin: EdgeInsets.all(32 ),
//             child: ElevatedButton(onPressed: () {
//               // 클릭되었을 때 동작하고 싶은 액션 정의
//               print('버튼이 클릭되었습니다');
//             }, style: ElevatedButton.styleFrom(
//               primary: Colors.green,
//               onPrimary: Colors.yellow,
//               elevation: 0, // 그림자 높이
//             ),
//                 child: Text('press!')),
//           )
//         ],
//       ),
//     );
//   }
// }
