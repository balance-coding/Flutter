import 'package:flutter/material.dart';

/// 시작 화면(Splash Screen)
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Center: 화면 정중앙에 배치
    /// 자동 정렬 -> windows(ctrl+alt+L), mac os(cmd+option+L)
    Future.delayed(Duration(seconds: 2), (){
      // 화면 이동
      Navigator.pushNamed(context, '/main');
    }, );
    
    return Scaffold(
      body: Center(
        child: Text('start'),
      ),
    );
  }
}
