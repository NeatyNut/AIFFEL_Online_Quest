## DL_Thon(해커톤)
|작업 기간|2024.01.10 ~ 12 (3일)|
|인력 구성|4명|
|프로젝트 목적|Jellyfish Classification(해파리 종 구분 AI 제작)|
|역할/업무| <데이터 구성 확인>
1. 데이터 개수 확인
2. 데이터 증강 여부 확인
 - Image Generater 미 사용 결정

<추가 데이터 확보>
1. 추가 데이터 확보 후 라벨 분류기 활용
  - 라벨링 결과 폐기 결정
2. Object Detection BBox 활용한 Cropping ☑️
  - 동일 모델 학습 후 비교 결과 폐기 결정

<전이 학습 모델 후보군 선정 / wandb 활용>
1. DenseNet 121
2. VGG19
3. ResNet
4. Xception ☑️

<전이 학습(Transfer Learning, Fine Tunning)>
1. DenseNet 121
2. Xception ☑️
  - Confusion Matrix 활용하여 추가 학습 데이터 선정 ☑️

< 팀프로젝트 PT 제작>
< 팀프로젝트 발표> ☑️|
