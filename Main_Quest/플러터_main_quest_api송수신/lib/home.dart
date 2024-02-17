import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  final TextEditingController _controller = TextEditingController();

  // 컨트롤러 텍스트 가져오는 메서드
  String getText() => _controller.text;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            // 앱바
            appBar: AppBar(
                title: Text("뉴스 기사 요약하기"), leading: Icon(Icons.android_sharp)),
            // 바디
            body: Center(
                // 스크롤바
                child: SingleChildScrollView(
                    // 컬럼
                    child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 제목
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.keyboard), // 아이콘
                  SizedBox(width: 10), // 빈 공간
                  // 제목 타이틀
                  Text(
                    "기사를 입력해주세요.",
                    style: TextStyle(fontSize: 20),
                  ),
                ]),

                SizedBox(height: 50), // 사이 빈 공간

                // 입력 하는 곳
                Padding(
                    padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                    child: TextField(
                        maxLines: null,
                        controller: _controller,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "기사를 입력해주세요.",
                        ))),
                SizedBox(height: 50), // 사이 빈 공간

                // 버튼
                ElevatedButton(
                    onPressed: () async {
                      await Navigator.pushNamed(context, '/sample',
                          arguments: getText());
                    }, // prompt 다음 페이지 보내기
                    child: Text("요약하기")),
                SizedBox(height: 100) // 빈공간
              ],
            )))));
  }
}
