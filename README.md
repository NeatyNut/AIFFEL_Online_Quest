# 아이펠 온라인 퀘스트 수행 목록
## 📌설명
2023.10.30 ~ 2024.04.17간 모두의 연구소 주관 AI학교 아이펠에서 수행한 퀘스트 목록들입니다. 강사가 없는 과정이기에 단순히 코드를 따라한다기보다 직접 이해하며 따라갈 수 있었습니다.

## 📌대분류
|구분|내용|
|---|---|
|Python|Python 학습 기초(반복문, 제어문, 클래스 등)|
|ML(Scikit-Learn)|머신러닝(회귀, 분류)|
|DL1(Tensorflow)|딥러닝 기초(회귀, 텍스트/이미지 분류)|
|DL2(Classification, ObjectDetection)|오브젝트 디텍션, 콜백함수 등|
|DL3|세그멘테이션, GAN, Transformer, Pose estimation, KerasTuner 등|
|DL_Thon|해파리 종 분류, 3일 팀프로젝트(팀장)|
|Dart|Flutter 기본|

## 📌목차
- Q : 페어 코딩 퀘스트(2인 이상)
- Node10 : 교육자료를 토대로 수행하는 퀘스트(self with document)
- Main : 과업만 주어진 채 알아서 수행하는 퀘스트(self)✨
- Exp : DL3 탐구형 퀘스트(self)✨
- 3dTP : 3일간 시행한 팀 프로젝트✨✨
- LTP : 6주간 시행한 팀 프로젝트✨✨✨

|구분|퀘스트|기술|내용|결과|
|---|---|---|---|---|
|Python|Q|반복문, 제어문|[단어 뒤집기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q01%5D%20%EB%8B%A8%EC%96%B4%20%EB%92%A4%EC%A7%91%EA%B8%B0.ipynb)|O|
|Python|Q|제너레이터, 리스트 컴프리핸션|[리스트 컴프리핸션](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q02%5D%20%EB%A6%AC%EC%8A%A4%ED%8A%B8%20%EC%BB%B4%ED%94%84%EB%A6%AC%ED%95%B8%EC%85%98.ipynb)|O|
|Python|Q|map, filter, lambda|[최빈단어](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q03%5D%20%EC%B5%9C%EB%B9%88%EB%8B%A8%EC%96%B4.ipynb)|O|
|Python|Q|재귀호출함수|[재귀호출함수](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q04%5D%20%EC%9E%AC%EA%B7%80%ED%98%B8%EC%B6%9C%ED%95%A8%EC%88%98.ipynb)|O|
|Python|Node10|클래스|[클래스 프로젝트1_사각형 넓이 구하기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Node10_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%20%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B81.py)|O|
|Python|Node10|클래스|[클래스 프로젝트2_키오스크](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Node10_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%20%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B82.py)|O|
|Python|Main✨|클래스|[클래스를 통한 CLI 프로그램_계좌 & 명단관리](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%E2%98%85%5BPython_Main_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%EB%A5%BC%20%ED%86%B5%ED%95%9C%20CLI%20%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%A8.ipynb)|O|
|ML|Node10|회귀(SVM, 라쏘, 랜덤포레스트, xgboost)|[AirBnB 집값 예측(회귀)](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%5BML_Node10_Project%5D%20AirBnB%20%EC%A7%91%EA%B0%92%20%EC%98%88%EC%B8%A1(%ED%9A%8C%EA%B7%80).ipynb)|MSE:44405.87|
|ML|Main✨|분류(EDA, 시각화, 원핫인코딩, 의사결정나무)|[전설의 포켓몬 분류(분류)](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%E2%98%85%5BML_Main_Project%5D%20%EC%A0%84%EC%84%A4%EC%9D%98%20%ED%8F%AC%EC%BC%93%EB%AA%AC%20%EB%B6%84%EB%A5%98(%EB%B6%84%EB%A5%98).ipynb)|recall:0.92|
|ML|Main✨|분류(EDA, 시각화, 랜덤포레스트)|[타이타닉 사고 상관관계 분석](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%E2%98%85%5BML_Main_Project%5D%20%ED%83%80%EC%9D%B4%ED%83%80%EB%8B%89%20%EC%82%AC%EA%B3%A0%20%EC%83%81%EA%B4%80%EA%B4%80%EA%B3%84%20%EB%B6%84%EC%84%9D(%EB%B6%84%EB%A5%98).ipynb)|acc:0.92|
|DL1|Node10|회귀 & 텍스트 분류 & 이미지 분류|[보스턴 주택 가격 예측 & Reuters 뉴스 분류 & CIFAR10 이미지 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%5BDL1_Node10_Project%5D%20%EB%B3%B4%EC%8A%A4%ED%84%B4%20%EC%A3%BC%ED%83%9D%20%EA%B0%80%EA%B2%A9%20%EC%98%88%EC%B8%A1%20%26%20Reuters%20%EB%89%B4%EC%8A%A4%20%EB%B6%84%EB%A5%98%20%26%20CIFAR10%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EB%B6%84%EB%A5%98.ipynb)|MAE:3.15 & acc:0.72 & acc:0.44|
|DL1|Main✨|분류(mnist & 직접생성)|[손 글씨 분류 & 가위 바위 보 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%E2%98%85%5BDL1_Main_Project%5D%20%EC%86%90%20%EA%B8%80%EC%94%A8%20%EB%B6%84%EB%A5%98%20%26%20%EA%B0%80%EC%9C%84%20%EB%B0%94%EC%9C%84%20%EB%B3%B4%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.99 & acc:0.52|
|DL1|Main✨|분류(미학습부분에 대한 개선)|[new 가위 바위 보 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%E2%98%85%5BDL1_Main_Project%5D%20new%20%EA%B0%80%EC%9C%84%20%EB%B0%94%EC%9C%84%20%EB%B3%B4%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.48|
|DL2|Node10|분류(얼리스타핑) & 객체 인식(resnet, efficient)|[개 고양이 분류 & 객체 탐지](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL2(Classification%2C%20ObjectDetection)/%5BDL2_Node10_Project%5D%20%EA%B0%9C%20%EA%B3%A0%EC%96%91%EC%9D%B4%20%EB%B6%84%EB%A5%98%20%26%20%EA%B0%9D%EC%B2%B4%20%ED%83%90%EC%A7%80.ipynb)|acc:0.85 & test_data X|
|DL2|Main✨|분류(배치정규화, 드롭아웃, GAP)|[폐렴 판단](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL2(Classification%2C%20ObjectDetection)/%E2%98%85%5BDL2_Main_Project%5D%20%ED%8F%90%EB%A0%B4%20%ED%8C%90%EB%8B%A8.ipynb)|recall:0.98|
|DL3|Exp✨|분류(Transfer Learning, VGG19→MobileNet)|[꽃 이미지 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/1.%20%5BDL3_Classification%5D%20%EA%BD%83%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EB%B6%84%EB%A5%98(Transfer%20Learning).ipynb)|acc:0.91|
|DL3|Exp✨|Seq2Seq(EDA, LSTM, Attention)|[뉴스기사 요약](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/2.%20%5BDL3_summary%5D%20%EB%89%B4%EC%8A%A4%EA%B8%B0%EC%82%AC%20%EC%9A%94%EC%95%BD.ipynb)|O|
|DL3|Exp✨|Segmentation(xception, mobilenet)|[인물 사진 만들기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/3.%20%5BDL3_segmentation%5D%20%EC%9D%B8%EB%AC%BC%20%EC%82%AC%EC%A7%84%20%EB%A7%8C%EB%93%A4%EA%B8%B0.ipynb)|O|
|DL3|Exp✨|DCGAN(CIFAR-10 이미지생성)|[CIFAR-10 이미지 생성](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/4.%20%5BDL3_DCGAN%5D%20CIFAR-10%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EC%83%9D%EC%84%B1.ipynb)|O|
|DL3|Exp✨|Transformer|[대화형 챗봇](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/5.%20%5BDL3_Transformer%5D%20%EB%8C%80%ED%99%94%ED%98%95%20%EC%B1%97%EB%B4%87.ipynb)|O|
|DL3|Exp✨|Stable diffusion, Pose estimation|[GPT+Stable diffusion+Pose estimation 이미지 생성](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/6.%20%5BDL3_ControlNet%5D%20GPT%2BStable%20diffusion%2BPose%20estimation%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EC%83%9D%EC%84%B1.ipynb)|O|
|DL3|Exp✨|Keras Tuner|[모델 하이퍼파라미터 튜닝](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/7.%20%5BDL3_KerasTuner%5D%20%EB%AA%A8%EB%8D%B8%20%ED%95%98%EC%9D%B4%ED%8D%BC%ED%8C%8C%EB%9D%BC%EB%AF%B8%ED%84%B0%20%ED%8A%9C%EB%8B%9D.ipynb)|O|
|DLThon|3dTP✨✨|증강(객체 인식 활용), W&B, 전이학습(DenseNet, Xception)|[해파리 종 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL_Thon/%5BDL_Thon%5D%20%ED%95%B4%ED%8C%8C%EB%A6%AC%20%EC%A2%85%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.85→0.90|
|Dart|Q|Dart 기초|[타이머 만들기](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex01-%ED%83%80%EC%9D%B4%EB%A8%B8%20%EB%A7%8C%EB%93%A4%EA%B8%B0)|O|
|Dart|Q|Flutter 레이아웃|[화면 레이아웃 설계](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex02-%ED%99%94%EB%A9%B4%20%EB%A0%88%EC%9D%B4%EC%95%84%EC%9B%83%20%EC%84%A4%EA%B3%84)|O|
|Dart|Q|Flutter 네비게이션|[내비게이션 설계](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex03-%EB%82%B4%EB%B9%84%EA%B2%8C%EC%9D%B4%EC%85%98%20%EC%84%A4%EA%B3%84)|O|
|Dart|Q|ngrok, FastAPI|[api 오픈](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex04-api%EC%98%A4%ED%94%88)|O|
|Dart|Main✨|개인주제_Kogpt API|[api송수신](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/%E2%98%85Main_Quest-api%EC%86%A1%EC%88%98%EC%8B%A0)|O|
|AI APP|LTP✨✨✨|개인주제_Clip & RAG|[이미지 사전 & 동화책 퀴즈 생성기](https://github.com/NeatyNut/AI_Kids_Dictionary_KOR)|O|

## 📌관련 블로깅
### 교육과정 관련
|구분|내용|
|---|---|
|Git|[Git의 기초1 - Git, Github이란?](https://neatynut.github.io/github/git_001/)|
|Git|[Git의 기초2 - 로컬의 Git과 원격의 Github를 연결하기](https://neatynut.github.io/github/git_002/)|
|pd|[pandas의 기초1 - 데이터 확인](https://neatynut.github.io/pandas/pd_001/)|
|pd|[Pandas의 기초2 - 데이터 선택](https://neatynut.github.io/pandas/pd_002/)|
|pd|[Pandas의 기초3 - 데이터 가공(데이터프레임 복사 / 데이터 삭제, 결측치 다루기)](https://neatynut.github.io/pandas/pd_003/)|
|pd|[Pandas의 기초4 - 데이터 가공(정렬, 그룹핑)](https://neatynut.github.io/pandas/pd_004/)|
|ML|[ML의 기초1 - 지도학습 vs 비지도학습](https://neatynut.github.io/machinelearning/ml_001/)|
|ML|[Scikit-learn(지도학습1) - 분류](https://neatynut.github.io/machinelearning/sk_001/)|
|ML|[Scikit-learn(지도학습2) - 회귀](https://neatynut.github.io/machinelearning/sk_002/)|
|ML|[Scikit-learn(비지도학습) - 군집화](https://neatynut.github.io/machinelearning/sk_003/)|
|ML|[Scikit-learn(지도학습3) - 자연어처리](https://neatynut.github.io/machinelearning/sk_004/)|
|DL|[딥러닝) 텐서플로우1 - 딥러닝의 기본 이론 정리](https://neatynut.github.io/deeplearning/dl_001/)|
|DL|[딥러닝) 텐서플로우2 - 딥러닝 모델의 기초(CNN, RNN, LSTM)](https://neatynut.github.io/deeplearning/dl_002/)|
|DL|[딥러닝) 텐서플로우3 - 모델 정규화, 콜백, 전이학습](https://neatynut.github.io/deeplearning/dl_003/)|
|DL|[Aiffel) Exploration - 생성형 AI(Generative Modeling) 정리](https://neatynut.github.io/exploration/exp_004/)|
|DL|[Aiffel) Exploration - 대화형 챗봇(Transformer) 정리](https://neatynut.github.io/exploration/exp_005/)|
|DL|[Aiffel) Exploration - ChatGPT, STable Diffusion 정리](https://neatynut.github.io/exploration/exp_006/)|
|DL|[Aiffel) Exploration - MLOps 정리](https://neatynut.github.io/exploration/exp_007/)|
|Dart|[다트) Dart 1 - 객체 선언 및 라이브러리 활용 정리](https://neatynut.github.io/flutter/dart_001/)|
|Dart|[다트) Dart 2 - 함수와 제어문, 클래스 정리](https://neatynut.github.io/flutter/dart_002/)|
|Flutter|[플러터) flutter 1 - 위젯의 종류 및 속성 설정](https://neatynut.github.io/flutter/flt_001/)|
|Flutter|[플러터) flutter 2 - 이벤트 위젯](https://neatynut.github.io/flutter/flt_002/)|
|Flutter|[플러터) flutter 3 - 기본 화면 구성](https://neatynut.github.io/flutter/flt_003/)|
|Flutter|[플러터) flutter 4 - 데이터 파싱](https://neatynut.github.io/flutter/flt_004/)|


### 자습
|구분|내용|
|---|---|
|SQL|[SQL 엑셀로 이해하기(기초1) - SELECT / WHERE / ORDERBY](https://neatynut.github.io/sql/sql_001/)|
|SQL|[SQL 엑셀로 이해하기(기초2) - 집계함수, Groupby](https://neatynut.github.io/sql/sql_002/)|
|Numpy|[Numpy(배열기초1) - 배열 생성 및 변형](https://neatynut.github.io/numpy/np_001/)|
|Numpy|[Numpy(배열기초2) - 배열 속성 확인](https://neatynut.github.io/numpy/np_002/)|
|Numpy|[Numpy(배열기초3) - 배열의 연산](https://neatynut.github.io/numpy/np_003/)|
|DL|[딥러닝) RAG(Retrieval Augmented Generation)](https://neatynut.github.io/deeplearning/dl_004/)|

## 📌회고(2023.09 ~ 2024.04)
- 결과 : 교육 수료, 빅분기 필기/실기, SQLD, 정처기 필기/실기(가채점 기준 취득예정) 취득

<br/>

<주요 사항>
- 교육 이수 전 빅분기 필기를 취득
- 그래도 조금 알고 있었던 Python 과정 당시 SQL을 함께 공부하여 SQLD를 취득
- Pandas + ML과정과 함께 빅분기 실기 준비하여 취득
- Dart를 학습하며 함께 정처기 필기 준비하여 취득
- Last Team Project기간에 Dart Backend code를 직접 작성하였기 때문에 비슷한 Java를 쉽게 이해할 수 있었고, 과정 종류 후 일주일동안 C 구조체/포인터와 이론에 대해 조금 공부해 합격할 수 있었다.(코딩은 만점!)

<br/>

<소감>
- 회사에 나오게 되면서 6개월을 누구보다 보람차게 보내고 싶어, 교육 이수와 함께 빅분기/정처기 취득을 계획하였으나 SQLD도 추가적으로 취득할 수 있어 좋았다. 사실 무엇보다도 AI에 대한 전반적인 이해를 갖추는 것이 최우선적인 목표였는데 다른 팀원들의 롤링페이퍼를 보아도 내가 그래도 이해할 수 있었기에 남들에게 설명을 많이 할 수 있었다.

- 또한 이를 위해 링크드인을 개설하고 노션에 커리어를 정리해보고 블로그를 만들고 깃을 운용해보고 노션, 옵시디언을 활용해보기도 하여 개인적으로 많은 것을 해낸 6개월이라 자부한다.

- 졸업 후 다시 정리해보는 과정에서 까먹은 것도 많다는 것을 깨달을 수 있었고, 추가적인 개인 프로젝트를 실시하여 다양한 기술을 배우고 실질적으로 문제를 해결하는데 사용하고 싶다. 고생했다.!

<br/>

＜롤링페이퍼 ： 팀원들의 평가＞

  ![Untitled](https://github.com/NeatyNut/AIFFEL_Online_Quest/assets/89675001/7df6f936-b1ed-4881-aa4a-fe6d33faae79)

