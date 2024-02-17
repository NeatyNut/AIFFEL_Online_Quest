## 1. 기능 구현

- [Kogpt](https://developers.kakao.com/product/kogpt) Rest API 활용한 뉴스 요약 구현

![영상](구현영상.webm)

<br/>

## 2. 파일구성

- main.dart : 화면 네비게이션 구성

- home.dart : 첫 화면(입력 페이지) 구현

- sample.dart : 다음 화면(요약 페이지), API호출 구현

- kogpt.dart : Prompt받는 Map 생성자 클래스

<br/>

## 3. 참고

- Kogpt 공식문서 : [https://developers.kakao.com/docs/latest/ko/kogpt/rest-api](https://developers.kakao.com/docs/latest/ko/kogpt/rest-api)

- 참고 Git : [https://github.com/jonhpark7966/kogpt-api-caller/blob/main/kogpt_flutter_frontend/lib/kogpt.dart](https://github.com/jonhpark7966/kogpt-api-caller/blob/main/kogpt_flutter_frontend/lib/kogpt.dart)

<br/>

## 4. 회고

- KEEP
    - FAST API로 구현하는 것이 해보아서 차라리 주어진 API를 호출받아 구현하는 것을 해보았다. 보다시피 인풋 박스를 통해 SetState로 구현해낼 수 있었다. Widget build 메서드 내부에 request 비동기 함수을 단순하게 실행했더니 계속해서 요청하게 되어, if문으로 요약 텍스트가 없을 때만 요청하도록 구현하였다.

- PROBLEM
    - Future타입을 도대체 어떻게 처리해야할 지 모르겠다. 단순 then구문도 그저 print문으로만 예시를 두어서 실제로 화면에 띄우기 위해 사용하는 문구에 대입하지 못하고 오로지 setstate() 메서드에서만 사용할 수 있었던 것 같다. 전반적으로 Python에 익숙해져 있다보니, "왜 이것도 안되는거지?"라며 다트 언어에 많이 헤매서 오랜 시간이 걸려버렸다. flutter lab + Git page으로 배포시 CORS(Cross-Origin Resource Sharing)문제로 api호출이 되지 않았다.

- TRY
    - 레이아웃을 좀 더 깔끔하게 구성하려 노력하였다.(물론 아직도 깔끔치 못하다.) 알던 FAST API로도 구현할 수 있었으나, 새로운 시도를 해보려 노력하였다. 그리고 한편으로 KoGPT가 '클린스만'이라는 기사에 영어 문장을 내뱉는 것도 확인해서 자체적인 요약 AI를 구성해야겠다는 생각이 들었다.