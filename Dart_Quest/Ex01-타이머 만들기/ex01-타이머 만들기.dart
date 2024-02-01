import 'dart:async';

class TimeCount {
  late int minuate;
  late int second;
  late bool worktime;
  late int rest_number;

  TimeCount(this.minuate, this.second, this.worktime, this.rest_number);

  void time_out(int minuate, int second) {
    if (second != 0 || minuate != 0) {
      if (second == 0) {
        this.minuate = this.minuate - 1;
        this.second = 59;
      } else {
        this.second = this.second - 1;
      }
      print("${minuate.toString().padLeft(2, '0')}:${second.toString().padLeft(2, '0')}");
    } else {
      print("${minuate.toString().padLeft(2, '0')}:${second.toString().padLeft(2, '0')}");

      if (this.worktime && this.rest_number % 4 == 3) {
        this.minuate = 14;
        this.second = 59;
        this.worktime = false;
        print("작업시간이 종료되었습니다. 휴식 시간을 시작합니다.");
        this.rest_number = this.rest_number + 1;
      } else {
        if (this.worktime) {
          this.minuate = 4;
          this.second = 59;
          this.worktime = false;
          this.rest_number = this.rest_number + 1;
          print("작업시간이 종료되었습니다. 휴식 시간을 시작합니다.");
        } else {
          this.minuate = 24;
          this.second = 59;
          this.worktime = true;
          print("휴식시간이 종료되었습니다. 작업 시간을 시작합니다.");
        }
      }
    }
  }

  void time_count() {
    print("Pomodoro 타이머를 시작합니다.");
    Timer.periodic(const Duration(seconds: 1), (t) {
      this.time_out(this.minuate, this.second);
    });
  }
}

void main() {
  TimeCount time = new TimeCount(24, 59, true, 0);
  time.time_count();
}


// 회고 : 되도록 클래스 상속, 믹스인을 활용하여 모듈화해서 작업하고 싶었으나 개념 부족, 시간 부족으로 if문을 덕지덕지 발라 끝낼 수 밖에 없어서 아쉬웠다.
//        가능 하다면 시간은 생성자로 다른 클래스로부터 상속받는 형식으로 구현하고 싶었다.