import "package:flutter/material.dart";
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  runApp(MyApp());
}


// class image {
//   String path;

//   image(this.path);
//   factory image.url(String path) =>
//       Image.network(path, width: 300, height: 300);
//   factory image.file(String path) => Image.asset(path, width: 300, height: 300);
// }

class MyApp extends StatelessWidget {
  String? result; // 결과를 저장할 변수

  // 이미지에 대한 레이블을 예측하는 함수
  Future<void> predicted_label(String url) async {
    try {
      final response = await http.get(
        Uri.parse(url), // URL을 파싱하여 GET 요청을 보냄
        headers: {
          'Content-Type': 'application/json', // 헤더에 content-type 설정
          'ngrok-skip-browser-warning': '69420', // 헤더에 추가 정보 설정
        },
      );

      if (response.statusCode == 200) {
        // 성공적인 응답을 받은 경우
        final data = jsonDecode(response.body); // 응답 본문을 JSON으로 디코딩
        result =
            "predicted_label: ${data['predicted_label']}"; // 결과 변수에 예측된 레이블 저장
        print(result); // 결과를 콘솔에 출력
      } else {
        result =
            "Failed to fetch data. Status Code: ${response.statusCode}"; // 실패한 경우 에러 메시지 저장
      }
    } catch (e) {
      result = "Error: $e"; // 예외가 발생한 경우 에러 메시지 저장
    }
  }

  // 이미지에 대한 점수를 예측하는 함수
  Future<void> predicted_score(String url) async {
    try {
      final response = await http.get(
        Uri.parse(url), // URL을 파싱하여 GET 요청을 보냄
        headers: {
          'Content-Type': 'application/json', // 헤더에 content-type 설정
          'ngrok-skip-browser-warning': '69420', // 헤더에 추가 정보 설정
        },
      );

      if (response.statusCode == 200) {
        // 성공적인 응답을 받은 경우
        final data = jsonDecode(response.body); // 응답 본문을 JSON으로 디코딩
        result =
            "predicted_score: ${data['prediction_score']}"; // 결과 변수에 예측된 점수 저장
        print(result); // 결과를 콘솔에 출력
      } else {
        result =
            "Failed to fetch data. Status Code: ${response.statusCode}"; // 실패한 경우 에러 메시지 저장
      }
    } catch (e) {
      result = "Error: $e"; // 예외가 발생한 경우 에러 메시지 저장
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jellyfish Classifier'), // 앱 바에 제목 표시
          leading: Icon(Icons.luggage), // 앱 바 왼쪽에 아이콘 표시
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Image.network(
                // 네트워크 이미지 표시
                'https://www.shutterstock.com/image-photo/beautiful-colorful-jellyfish-medusa-swim-600nw-2387310405.jpg',
                width: 300,
                height: 300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(65.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    iconSize: 64,
                    icon: Icon(Icons.play_circle_filled),
                    onPressed: () {
                      predicted_label(// 이미지에 대한 레이블 예측 함수 호출
                          'https://c297-34-168-254-218.ngrok-free.app/sample');
                    },
                  ),
                  IconButton(
                    iconSize: 64,
                    icon: Icon(Icons.play_circle_filled),
                    onPressed: () {
                      predicted_score(// 이미지에 대한 점수 예측 함수 호출
                          'https://c297-34-168-254-218.ngrok-free.app/sample');
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

// 회고

// Keep
// 김민기 : 일단 최소한의 구현은 해두었다. h5모델이 기존과 달랐던 만큼, 다시 뜯어보며 재구성하는 시간이 조금 걸렸지만 과제에 만족하는 결과를 만들 수 있었다.
// 조수민 : 여러 방법을 찾아보고 조금씩 해결해 나갔다.

// Problem
// 김민기 : 초기 구상했던 이미지 링크를 전송하거나 이미지 파일을 전송하는 방식을 구현하려 했으나, 일단 기본적인 로직을 구성하니 이미 시간이 다 지나갔다.
// 조수민 : 미처 따라가지 못한 진도 내용을 이해하는 데에 시간을 다소 사용하여 시간 관리에 있어 아쉬운 부분이 있다.

// Try
// 김민기 : 다트 코드가 친숙치 않아 시간관계상 못 만들긴 했지만, 이미지가 네트워크, 로컬이냐에 따라 받아오는 모듈화를 시도하려 노력하였다.
// 조수민 : 계속 서치하고 구글링하여 방법을 모색했다.