import 'package:first_project/screen/main_screen.dart';
import 'package:first_project/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  // 프로그램의 시작 지점(메인 함수)
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // MaterialApp: 전반적인 모든 화면 담당
    // <-> Scaffold: Material Design을 쓸 수 있는 기본 화면 구성 단위
    return MaterialApp(
      title: 'Flutter Demo',  // 실제로 화면에 표현 X
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      // 화면 관리 더 용이하게
      initialRoute: '/',  // navigate
      routes: { // 라우터 패턴 구조
        '/':(context) => SplashScreen(),
        '/main':(context) => MainScreen(),
      },
      // home: const MainScreen2(),  // 최초로 시작되는 화면
    );
  }
}

/*/// 위젯이란?(Widget) - 앱의 모든 구성요소를 나타내며, 화면에 그려지는 모든 것을 위젯으로 표현할 수 있다!
/// 다양한 종류와 계층구조로 구성되어 있음!
///
/// Stateless Widget (상태가 없는 위젯)
/// - 한 번 생성되면 내부데이터나 상태를 변경할 수 없고, UI를 그리기 위한 정보만을 가짐
class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context){
    // return const Placeholder();
    /// Material Design 스타일의 앱을 개발할 때 기본적인 앱의 레이아웃 구조를 정의하고,
    /// 주요 기본 UI 요소를 제공하는 중요한 위젯
    return Scaffold(appBar: AppBar(title: Text('My first app')), body: Text('Hello'),);
  }
}

// stful
/// Stateful Widget
/// - 상태를 가지는 위젯이며, 사용자 상호 작용 또는 다른 이벤트에 따라 상태를 변경할 수 있다.
/// 대체 왜 2가지 종류의 State 위젯이 존재하는 것일까?
/// 퍼포먼스의 차이!!
/// 화면 변동이 없는 경우에는 stateless
/// 화면 변동이 있는 경우에는 stateful widget을 사용!
class MainScreen2 extends StatefulWidget {
  const MainScreen2({super.key});

  @override
  State<MainScreen2> createState() => _MainScreen2State();
}

class _MainScreen2State extends State<MainScreen2> {
  String msg = 'android';

  @override
  void initState() {
    // 최초에 한 번 실행되는 영역
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        msg = 'kim';
      });
    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('My first app')), body: Text(msg),);
  }
}*/

