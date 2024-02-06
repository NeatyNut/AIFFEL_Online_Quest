// 매터리얼 패키지 불러오기
import 'package:flutter/material.dart';

void main() {
  // 앱 실행 - MyApp 클래스 호출
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  // 화면 생성
  Widget build(BuildContext context) {
    // 매터리얼 객체 생성 및 반환
    return MaterialApp(
      // 스카폴드 객체 생성
      home: Scaffold(
        // 앱바 화면 정의부
        appBar: AppBar(
          // 아이콘 이미지 삽입
          leading: IconButton(
            // 메뉴 아이콘으로 지정
            icon: Icon(Icons.menu),
            // 버튼 클릭 시 동작 지정 - 현재 아무 동작 없음
            onPressed: () {},),
          // 앱바 제목 지정
          title: Text('플러터 앱 만들기'),
          // 앱바 하단에 라인 생성
          bottom: PreferredSize(
            // 선 위치 지정
            preferredSize: Size.fromHeight(1.0),
            child: Container(
              //선 색 지정
              color: Colors.black,
              //선 두께 지정
              height: 1.0,
            ),
          ),
          // elevation: 5.0, -> 앱바 구분을 위한 시도(앱바 전체 음영 추가 코드)
        ),
        // 본문을 표시할 TestScreen 객체 생성
        body: TestScreen(),
      ),
    );
  }
}

class TestScreen extends StatefulWidget {
  // State 객체 생성
  TestState createState() => TestState();
}

class TestState extends State<TestScreen> {

  @override
  // 본문 화면 구현
  Widget build(BuildContext context) {
    // 본문 화면 구현부 반환
    return Column(
      children: [
        // 객체 간 간격 조정을 위한 빈 컨테이너 생성
        Container(height: 180,),
        // 객체 간 위치 조정을 위한 expanded 추가
        Expanded(
          // 객체가 차지할 비율 설정
          flex: 1,
          // 버튼 이미지 중앙 정렬
          child: Center(
            // 버튼 생성
            child: ElevatedButton(
              // 버튼이 눌렸을 때 실행할 이벤트 등록
              onPressed: () => print('버튼이 눌렸습니다.'),
              //버튼에 들어갈 텍스트 지정
              child: Text(
                'Text',
                // 텍스트 사이즈 지정
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              // 버튼 크기 지정을 위한 스타일 지정
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    // 버튼 외곽선 라운드한 사각형으로 지정
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                // 버튼 크기 지정
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    EdgeInsets.only(top:15, left: 50.0, right: 50.0, bottom: 15)
                ),
              ),
            ),
          ),
        ),
        // 객체 간 위치 조정을 위한 expanded 추가
        Expanded(
            // 객체 간 위치 조정을 위한 expanded 추가
            flex: 2,
            // 루브릭 구현을 위한 스택 지정
            child: Stack(
              children: [
                // 최하위부터 최상위 스택을 지정하고, 색으로 구분
                Container(height: 300, width: 300, color: Colors.red,),
                Container(height: 240, width: 240, color: Colors.orange,),
                Container(height: 180, width: 180, color: Colors.yellow,),
                Container(height: 120, width: 120, color: Colors.green,),
                Container(height: 60, width: 60, color: Colors.blue,),
              ],
            )
        )

      ],
    );
  }
}

/*
* 회고
* ***********************************
* * 이선재
* KEEP
* - 화면의 구조를 순차적으로 설계함
* - 원하는 구조를 만들기 위해 예상되는 코드를 시도해봄
* PROBLEM
* - 아직 플러터의 UI 명령어들이 익숙하지 않음
* TRY
* - 샘플 앱 개발을 통한 숙련도 상승 필요
*
*
* * 한현종
* KEEP
* - 최대한 책을 보고 코드를 찾아서 스스로 해보려고 노력했음
* PROBLEM
* - 팀원분들의 도움을 많이 받았음
* TRY
* - 오늘 짠 코드를 한줄 한줄 리뷰해보기
*
*
* * 김민기
* KEEP
* - column, stack을 참고자료를 보지 않고 떠올려냈다.
* PROBLEM
* - border를 그리는 방법을 몰랐다. 위치를 조정하기 위해 강제적으로 container를 하나 추가했다.
* TRY
* - 책을 계속 뒤져보면서 필요한 요소를 잘 찾은 것 같다.
*/