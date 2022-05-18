import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.start, // 남는 공간이 모두 차지
            // //crossAxisAlignment 반대축 정렬
            // // stretch는 최대한으로 늘린다.
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisSize: MainAxisSize.min, //가로 사이즈
            // Expanded / Flexible 이 위젯은 무조건 children 안에 넣어야한다.
            //Flexible( //비율만큼 공간을 차지하되, 남는 공간을 버림
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),

                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.orange,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
