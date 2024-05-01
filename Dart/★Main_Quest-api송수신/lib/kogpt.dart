// json송수신용 생성자
class Kogpt {
  // 요약용 기본 파라미터값 설정
  String prompt;
  int max_tokens = 256; // (최대 글자 길이) 짤리지 않고 적당히 빠르도록 설정 필요
  double temperature = 1.0;
  double top_p = 0.7;
  int n = 1;
  final REST_API_Key = "발급 받은 API"; // 발급api

  // 생성자
  Kogpt(this.prompt);

  // Map화
  Map<String, dynamic> toMap() => {
        "prompt": this.prompt + '\n\n한줄 요약:',
        "max_tokens": this.max_tokens,
        "temperature": this.temperature,
        "top_p": this.top_p,
        "n": this.n
      };
}
