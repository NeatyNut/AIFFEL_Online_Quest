import 'package:flutter/material.dart';
import 'kogpt.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

// 화면 create
class Sample extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SampleState();
  }
}

// state
class SampleState extends State<Sample> {
  // 화면 출력용 String
  String result = '';

  request(String prompt) async {
    // 요약 전 상태
    setState(() {
      result = '요약하는 중입니다. 잠시만 기다리주십시오.';
    });

    // 송수신용 json생성자
    Kogpt kogpt = Kogpt(prompt);
    Map<String, dynamic> bodyMap = kogpt.toMap();

    // request http
    var url = Uri.https('thingproxy.freeboard.io',
        "/fetch/https://api.kakaobrain.com/v1/inference/kogpt/generation");
    http.Response response = await http.post(url,
        headers: {
          "Authorization": "KakaoAK ${kogpt.REST_API_Key}",
          "Content-Type": "application/json",
        },
        body: jsonEncode(bodyMap));

    // 수신 받은 데이터 map화
    Map<String, dynamic> map = jsonDecode(response.body);
    List<dynamic> list = map['generations'];
    Map<String, dynamic> mapp = list[0];

    // 새로 화면 업데이트
    if (response.statusCode == 200) {
      setState(() {
        result = mapp['text'];
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // 자꾸 빌드 되지 않게 조건
    if (result == '') {
      // home화면에서 받아온 prompt
      String prompt = ModalRoute.of(context)?.settings.arguments as String;
      request(prompt);
    }

    // 화면 구성
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text("뉴스 기사 요약하기"), leading: Icon(Icons.android_sharp)),
            body: Center(
                child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // 헤드
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // 아이콘
                              Icon(Icons.keyboard),
                              SizedBox(width: 10), // 아이콘과 글자 사이의 빈 공간
                              // 제목 텍스트
                              Text(
                                "기사 요약은 아래와 같습니다.",
                                style: TextStyle(fontSize: 20),
                              ),
                            ]),
                        SizedBox(height: 50), // 택스트와 요약 텍스트 사이의 빈 공간

                        // 요약 텍스트
                        Padding(
                            padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                            child: Text(
                              '$result',
                              style: TextStyle(fontSize: 15),
                            )),
                        SizedBox(height: 50), // 요약 텍스트와 버튼 사이의 빈 공간

                        // 버튼
                        ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            }, // 버튼 클릭 이벤트
                            child: Text("돌아가기")),
                        SizedBox(height: 100) // 빈 공간
                      ],
                    )))));
  }
}
