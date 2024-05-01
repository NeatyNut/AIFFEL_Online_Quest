## DL_Thon(해커톤)
|구분|내용|
|---|---|
|작업 기간|2024.01.10 ~ 12 (3일)|
|인력 구성|4명|
|프로젝트 목적|Jellyfish Classification(해파리 종 구분 AI 제작)|
|역할/업무| <데이터 구성 확인><br>
1. 데이터 개수 확인<br>
2. 데이터 증강 여부 확인<br>
 - Image Generater 미 사용 결정<br>
<br>
<추가 데이터 확보><br>
1. 추가 데이터 확보 후 라벨 분류기 활용<br>
  - 라벨링 결과 폐기 결정<br>
2. Object Detection BBox 활용한 Cropping ☑️<br>
  - 동일 모델 학습 후 비교 결과 폐기 결정<br>
<br>
<전이 학습 모델 후보군 선정 / wandb 활용><br>
1. DenseNet 121<br>
2. VGG19<br>
3. ResNet<br>
4. Xception ☑️<br>
<br>
<전이 학습(Transfer Learning, Fine Tunning)><br>
1. DenseNet 121<br>
2. Xception ☑️<br>
  - Confusion Matrix 활용하여 추가 학습 데이터 선정 ☑️<br>
<br>
< 팀프로젝트 PT 제작><br>
< 팀프로젝트 발표> ☑️<br>|
