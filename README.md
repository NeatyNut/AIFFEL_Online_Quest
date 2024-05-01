# 아이펠 온라인 퀘스트 수행 목록
## 📌설명
2023.10.30 ~ 2024.04.17간 모두의 연구소 주관 AI학교 아이펠에서 수행한 퀘스트 목록들입니다. 강사가 없는 과정이기에 단순히 코드를 따라한다기보다 직접 이해하며 따라갈 수 있었습니다.

## 대분류
|구분|내용|
|---|---|
|Python|Python 학습 기초(반복문, 제어문, 클래스 등)|
|ML(Scikit-Learn)|머신러닝(회귀, 분류)|
|DL1(Tensorflow)|딥러닝 기초(회귀, 텍스트/이미지 분류)|
|DL2(Classification, ObjectDetection)|오브젝트 디텍션, 콜백함수 등|
|DL3|세그멘테이션, GAN, Transformer, Pose estimation, KerasTuner 등|
|DL_Thon|해파리 종 분류, 3일 팀프로젝트(팀장)|
|Dart|Flutter 기본|

## 정리
- Q : 페어 코딩 퀘스트(2인 이상)
- Node10_Project : 교육자료를 토대로 수행하는 퀘스트(self with document)
- Main_Project : 과업만 주어진 채 알아서 수행하는 퀘스트(self)✨
- Exp : DL3 탐구형 퀘스트(self)✨

|구분|퀘스트|기술|내용|결과|
|---|---|---|---|---|
|Python|Q|반복문, 제어문|[단어 뒤집기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q01%5D%20%EB%8B%A8%EC%96%B4%20%EB%92%A4%EC%A7%91%EA%B8%B0.ipynb)|O|
|Python|Q|제너레이터, 리스트 컴프리핸션|[리스트 컴프리핸션](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q02%5D%20%EB%A6%AC%EC%8A%A4%ED%8A%B8%20%EC%BB%B4%ED%94%84%EB%A6%AC%ED%95%B8%EC%85%98.ipynb)|O|
|Python|Q|map, filter, lambda|[최빈단어](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q03%5D%20%EC%B5%9C%EB%B9%88%EB%8B%A8%EC%96%B4.ipynb)|O|
|Python|Q|재귀호출함수|[재귀호출함수](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Q04%5D%20%EC%9E%AC%EA%B7%80%ED%98%B8%EC%B6%9C%ED%95%A8%EC%88%98.ipynb)|O|
|Python|Node10_Project|클래스|[클래스 프로젝트1_사각형 넓이 구하기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Node10_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%20%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B81.py)|O|
|Python|Node10_Project|클래스|[클래스 프로젝트2_키오스크](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%5BPython_Node10_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%20%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B82.py)|O|
|Python|Main_Project✨|클래스|[클래스를 통한 CLI 프로그램_계좌 & 명단관리](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/Python/%E2%98%85%5BPython_Main_Project%5D%20%ED%81%B4%EB%9E%98%EC%8A%A4%EB%A5%BC%20%ED%86%B5%ED%95%9C%20CLI%20%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%A8.ipynb)|O|
|ML|Node10_Project|회귀(SVM, 라쏘, 랜덤포레스트, xgboost)|[AirBnB 집값 예측(회귀)](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%5BML_Node10_Project%5D%20AirBnB%20%EC%A7%91%EA%B0%92%20%EC%98%88%EC%B8%A1(%ED%9A%8C%EA%B7%80).ipynb)|MSE:44405.87|
|ML|Main_Project✨|분류(EDA, 시각화, 원핫인코딩, 의사결정나무)|[전설의 포켓몬 분류(분류)](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%E2%98%85%5BML_Main_Project%5D%20%EC%A0%84%EC%84%A4%EC%9D%98%20%ED%8F%AC%EC%BC%93%EB%AA%AC%20%EB%B6%84%EB%A5%98(%EB%B6%84%EB%A5%98).ipynb)|recall:0.92|
|ML|Main_Project✨|분류(EDA, 시각화, 랜덤포레스트)|[타이타닉 사고 상관관계 분석](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/ML(Scikit-Learn)/%E2%98%85%5BML_Main_Project%5D%20%ED%83%80%EC%9D%B4%ED%83%80%EB%8B%89%20%EC%82%AC%EA%B3%A0%20%EC%83%81%EA%B4%80%EA%B4%80%EA%B3%84%20%EB%B6%84%EC%84%9D(%EB%B6%84%EB%A5%98).ipynb)|acc:0.92|
|DL1|Node10_Project|회귀 & 텍스트 분류 & 이미지 분류|[보스턴 주택 가격 예측 & Reuters 뉴스 분류 & CIFAR10 이미지 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%5BDL1_Node10_Project%5D%20%EB%B3%B4%EC%8A%A4%ED%84%B4%20%EC%A3%BC%ED%83%9D%20%EA%B0%80%EA%B2%A9%20%EC%98%88%EC%B8%A1%20%26%20Reuters%20%EB%89%B4%EC%8A%A4%20%EB%B6%84%EB%A5%98%20%26%20CIFAR10%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EB%B6%84%EB%A5%98.ipynb)|MAE:3.15 & acc:0.72 & acc:0.44|
|DL1|Main_Project✨|분류(mnist & 직접생성)|[손 글씨 분류 & 가위 바위 보 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%E2%98%85%5BDL1_Main_Project%5D%20%EC%86%90%20%EA%B8%80%EC%94%A8%20%EB%B6%84%EB%A5%98%20%26%20%EA%B0%80%EC%9C%84%20%EB%B0%94%EC%9C%84%20%EB%B3%B4%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.99 & acc:0.52|
|DL1|Main_Project✨|분류(미학습부분에 대한 개선)|[new 가위 바위 보 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL1(Tensorflow)/%E2%98%85%5BDL1_Main_Project%5D%20new%20%EA%B0%80%EC%9C%84%20%EB%B0%94%EC%9C%84%20%EB%B3%B4%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.48|
|DL2|Node10_Project|분류(얼리스타핑) & 객체 인식(resnet, efficient)|[개 고양이 분류 & 객체 탐지](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL2(Classification%2C%20ObjectDetection)/%5BDL2_Node10_Project%5D%20%EA%B0%9C%20%EA%B3%A0%EC%96%91%EC%9D%B4%20%EB%B6%84%EB%A5%98%20%26%20%EA%B0%9D%EC%B2%B4%20%ED%83%90%EC%A7%80.ipynb)|acc:0.85 & test_data X|
|DL2|Main_Project✨|분류(배치정규화, 드롭아웃, GAP)|[폐렴 판단](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL2(Classification%2C%20ObjectDetection)/%E2%98%85%5BDL2_Main_Project%5D%20%ED%8F%90%EB%A0%B4%20%ED%8C%90%EB%8B%A8.ipynb)|recall:0.98|
|DL3|Exp✨|분류(Transfer Learning, VGG19→MobileNet)|[꽃 이미지 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/1.%20%5BDL3_Classification%5D%20%EA%BD%83%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EB%B6%84%EB%A5%98(Transfer%20Learning).ipynb)|acc:0.91|
|DL3|Exp✨|Seq2Seq(EDA, LSTM, Attention)|[뉴스기사 요약](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/2.%20%5BDL3_summary%5D%20%EB%89%B4%EC%8A%A4%EA%B8%B0%EC%82%AC%20%EC%9A%94%EC%95%BD.ipynb)|O|
|DL3|Exp✨|Segmentation(xception, mobilenet)|[인물 사진 만들기](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/3.%20%5BDL3_segmentation%5D%20%EC%9D%B8%EB%AC%BC%20%EC%82%AC%EC%A7%84%20%EB%A7%8C%EB%93%A4%EA%B8%B0.ipynb)|O|
|DL3|Exp✨|DCGAN(CIFAR-10 이미지생성)|[CIFAR-10 이미지 생성](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/4.%20%5BDL3_DCGAN%5D%20CIFAR-10%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EC%83%9D%EC%84%B1.ipynb)|O|
|DL3|Exp✨|Transformer|[대화형 챗봇](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/5.%20%5BDL3_Transformer%5D%20%EB%8C%80%ED%99%94%ED%98%95%20%EC%B1%97%EB%B4%87.ipynb)|O|
|DL3|Exp✨|Stable diffusion, Pose estimation|[GPT+Stable diffusion+Pose estimation 이미지 생성](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/6.%20%5BDL3_ControlNet%5D%20GPT%2BStable%20diffusion%2BPose%20estimation%20%EC%9D%B4%EB%AF%B8%EC%A7%80%20%EC%83%9D%EC%84%B1.ipynb)|O|
|DL3|Exp✨|Keras Tuner|[모델 하이퍼파라미터 튜닝](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL3/7.%20%5BDL3_KerasTuner%5D%20%EB%AA%A8%EB%8D%B8%20%ED%95%98%EC%9D%B4%ED%8D%BC%ED%8C%8C%EB%9D%BC%EB%AF%B8%ED%84%B0%20%ED%8A%9C%EB%8B%9D.ipynb)|O|
|DLThon|3days Team Project✨✨|증강(객체 인식 활용), W&B, 전이학습(DenseNet, Xception)|[해파리 종 분류](https://github.com/NeatyNut/AIFFEL_Online_Quest/blob/main/DL_Thon/%5BDL_Thon%5D%20%ED%95%B4%ED%8C%8C%EB%A6%AC%20%EC%A2%85%20%EB%B6%84%EB%A5%98.ipynb)|acc:0.85→0.90|
|Dart|Q|Dart 기초|[타이머 만들기](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex01-%ED%83%80%EC%9D%B4%EB%A8%B8%20%EB%A7%8C%EB%93%A4%EA%B8%B0)|O|
|Dart|Q|Flutter 레이아웃|[화면 레이아웃 설계](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex02-%ED%99%94%EB%A9%B4%20%EB%A0%88%EC%9D%B4%EC%95%84%EC%9B%83%20%EC%84%A4%EA%B3%84)|O|
|Dart|Q|Flutter 네비게이션|[내비게이션 설계](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex03-%EB%82%B4%EB%B9%84%EA%B2%8C%EC%9D%B4%EC%85%98%20%EC%84%A4%EA%B3%84)|O|
|Dart|Q|ngrok, FastAPI|[api 오픈](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/Ex04-api%EC%98%A4%ED%94%88)|O|
|Dart|Main_Project✨|개인주제_Kogpt API|[api송수신](https://github.com/NeatyNut/AIFFEL_Online_Quest/tree/main/Dart/%E2%98%85Main_Quest-api%EC%86%A1%EC%88%98%EC%8B%A0)|O|
|AI APP|Last Team Project|개인주제_Clip & RAG|[이미지 사전 & 동화책 퀴즈 생성기](https://github.com/NeatyNut/AI_Kids_Dictionary_KOR)|O|