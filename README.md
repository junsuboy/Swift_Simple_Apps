# Swift_Simple_Apps
스위프트 간단한 어플리케이션 구현 모음

# QuotesGenerator - 명언 소개 어플리케이션

## 소개

- 버튼을 누르면 랜덤한 명언을 생성시켜주는 어플리케이션

## 활용기술

- Storyboard
- AutoLayout
- UILabel
- UIButton

## 동작화면
<img width="469" alt="image" src="https://user-images.githubusercontent.com/86935775/161427033-19b5b5f6-9d17-4d33-958f-6ea23d979f53.png">

# LEDBoard - LED 전광판 어플리케이션

## 소개

- LED 전광판 화면을 표시
- LED 전광판에 표시할 텍스트, 텍스트 컬러, 배경 색상을 설정 화면에서 설정 가능

## 활용기술

- UINavigationController
- 화면전환개념
- ViewController Life Cycle
- 화면간 데이터 전달 하는 방법
- 에셋 카탈로그

## 동작화면
<img width="461" alt="image" src="https://user-images.githubusercontent.com/86935775/161427293-9bc1e3df-8d54-4d7a-91e2-99e76b682233.png">
<img width="460" alt="image" src="https://user-images.githubusercontent.com/86935775/161427347-d2717d50-2d81-4bf3-bcc1-c8ce993c082d.png">

# Caculator - 계산기 어플리케이션

## 소개
- 계산기 키패드 UI 구성
- 계산기를 통해 사칙연산이 가능
- 누적 연산이 가능
- AC 버튼 클릭시 계산 초기화

## 활용기술

- UIStackView
- IBDesignables
- IBInspectable

## 동작화면
![Apr-04-2022 23-59-21](https://user-images.githubusercontent.com/86935775/161572642-c762fec0-e1d9-4d6f-bc0b-e3748e08afec.gif)


# TodoList - 할 일 목록 어플리케이션

## 소개

- TableView 에 할 일 추가 가능
- TableView 에서 할 일 삭제 가능
- TableView 에서 할 일 재정렬 가능
- 할 일들을 데이터 저장소에 저장하여 앱을 재실행하여도 데이터가 유지됨

## 활용기술

- UITableView
- UIAlertController
- UserDefaults

## 동작화면
![Apr-05-2022 00-03-45](https://user-images.githubusercontent.com/86935775/161573391-f73c921e-e4a0-4b9e-8770-31eaf1cb3f45.gif)


# Diary - 일기장 어플리케이션

## 소개

- 일기장 탭을 누르면 일기리스트를 표시
- 즐겨찾기 탭을 누르면 즐겨찾기한 일기 리스트를 표시
- 일기를 등록, 수정, 삭제, 즐겨찾기 할 수 있음

## 활용기술

- UITabBarController
- UICollectionView
- NoficifationCenter

## 동작화면
![Apr-05-2022 00-07-48](https://user-images.githubusercontent.com/86935775/161574255-9e703c2d-24ed-4a3e-b999-dad8ea1e4d22.gif)
![Apr-05-2022 00-07-59](https://user-images.githubusercontent.com/86935775/161574291-02753696-8df6-449e-ba6a-56f54974b763.gif)


# pomodoroTimerApp - 뽀모도로 기법을 활용한 타이머 어플리케이션

## 소개

- DatePicker 를 통해 타이머 시간을 설정할 수 있음
- 시작 버튼을 누르면 타이머가 시작되고 일시 정지를 누르면 타이머가 일시정지됨
- 취소 버튼을 누르면 타이머가 종료됨
- 카운트 다운이 완료되면 알람이 울림

## 활용기술

- DispatchSourceTimer
- UIView Animation

## 동작화면
![Apr-05-2022 00-10-29](https://user-images.githubusercontent.com/86935775/161574848-2bc3078e-0a5f-414c-a3b1-8d1c8a025157.gif)
![Apr-05-2022 00-10-38](https://user-images.githubusercontent.com/86935775/161574855-7b54a084-4f37-467f-9547-8e64d6aee15f.gif)
![Apr-05-2022 00-10-46](https://user-images.githubusercontent.com/86935775/161574861-0c680e7a-afea-41ce-ae5d-74ac37e2e49e.gif)


# Weather - 입력한 도시의 날씨정보를 받아와 화면에 표시하는 어플리케이션

## 소개

- 도시 이름을 입력하면 현재 날씨 정보를 가져와 화면에 표시
- 도시 이름을 잘못 입력하면 서버로부터 응답받은 에러 메시지가 알럿으로 표시

## 활용기술

- Current Weather API
- URLSession

## 동작화면
![Apr-05-2022 00-13-19](https://user-images.githubusercontent.com/86935775/161575261-204f9eef-5d3b-47b1-96bb-07557c422c7b.gif)


# COVID19 - 대한민국 코로나 확진자 수 표시 어플리케이션

## 소개
- 시도별 신규 확진자 수가 파이 차트로 표시됨
- 도시 항목을 선택하면 상세 현황을 볼 수 있는 화면으로 이동 가능

## 활용기술
- 굿바이 코로나 19 API
- Charts
- Alamofire 
- Cocoapods

## 동작화면
![Apr-05-2022 00-14-45](https://user-images.githubusercontent.com/86935775/161575554-161b1155-f189-4ed0-92ab-e2d4fd59acad.gif)
