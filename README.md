# IIDCatalog2015
2015년 연세대학교 정보인터렉션디자인학과 `애플리케이션 프로토타이핑` 수업 기말 프로젝트를 위한 리포지터리

### iBooks File

[IIDCatalog2015 iBooks File](https://drive.google.com/file/d/0B_UGJLK0JAuiRURVb2pqelg0cTQ/view?usp=sharing)

[IIDCatalog2015 iBooks Author File](https://drive.google.com/file/d/0B_UGJLK0JAuiR3ZXQ0hmXzl4YW8/view?usp=sharing)


## Prototypes

### GentleWeather

<a href = "./YeinJo/GentleWeather.md"><img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/YeinJo/GentleWeatherPresentation/gentleScreenshot1.png" alt="GentleWeather Screenshot" height="200" > <img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/YeinJo/GentleWeatherPresentation/gentleScreenshot2.png" alt="GentleWeather Screenshot" height="200" > <img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/YeinJo/GentleWeatherPresentation/gentleScreenshot3.png" alt="GentleWeather Screenshot" height="200" ></a>

[GentleWeather 페이지 방문](./YeinJo/GentleWeather.md)


### Underlined

<a href = "./HoryunSong/Underlined.md"><img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/HoryunSong/Presentation/UnderlinedScreenshot1.png" alt="Outlined Screenshot" height="200" > <img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/HoryunSong/Presentation/UnderlinedScreenshot2.png" alt="Outlined Screenshot" height="200" > <img src="https://raw.githubusercontent.com/CodersHigh/IIDCatalog2015/master/HoryunSong/Presentation/UnderlinedScreenshot3.png" alt="Outlined Screenshot" height="200" ></a>

[Outlined 페이지 방문](./HoryunSong/Underlined.md)


### A.Space

[A.Space 페이지 방문](./MinkyuJung/ASpace.md)

### OnlyMe

[OnlyMe 페이지 방문](./HeeEun%20Ryu/OnlyMe.md)

## 폴더 구조와 기말 프로젝트 구성
여러명이 공동으로 작업하는 공간이므로 폴더 사용의 원칙을 지켜주세요.

 * CatalogApp : 최종 앱이 만들어지는 폴더입니다. 특별한 이유 없이 손 대지 마세요
 * Common : Xcode 프로젝트가 공통으로 참조하는 파일이 있습니다. 일단은 PilotPlantFramework이 여기에 있겠네요. 특별한 이유 없이 손 대지 마세요
 * AlexYoon : 개인의 이름으로 폴더를 만듭니다.
  * Mockups : 목업 스케치와 동작 비디오를 넣습니다.
  * MyGreatApp : 기말 프로젝트. 아래 주의 사항을 지켜주세요
      1. Framework는 Copy 하지 않고 Reference 합니다
      2. 스토리보드 파일은 Main.storyboard에서 MyGreatApp.storyboard로 이름 변경
      3. 모든 이미지는 Assets.xcassets에 넣어서 관리하세요
      4. pull request 날리기 전에 프로젝트내에 리소스 파일 유무 확인하고 폴더 정리합니다. 프로젝트 폴더를 다른 드라이브로 복사해서 Build 해 보세요.
  * Presentation : 프레젠테이션을 위해 아래 항목을 넣습니다.
    * MyGreatAppVideo.mov : 3분 이내의 동작 동영상
    * MyGreatAppSlide.keynote | .ppt : ADS 부터 앱의 멘탈모델, 페르소나 등 앱에 대한 설명 표지 포함 5장 이내
    * MyGreatAppScreenshot1.png : 대표적 스크린샷 1
    * MyGreatAppScreenshot2.png : 대표적 스크린샷 2
    * MyGreatAppScreenshot3.png : 대표적 스크린샷 3
    * MyGreatAppStoryboard.png : 스토리보드 100% 크기에서 캡처한 뒤 그래픽스 툴로 이어붙임. 축소한 이미지 스크린샷 금지.
    * MyGreatAppPanel.eps | svg : 전시용 패널 디자인. ai 파일 금지. svg 권장. eps 수용
