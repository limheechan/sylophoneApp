#  실로폰 어플
DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + .seconds(1)) {
    // code
}
을 통해 비동기로 시간을 두고 작업 실행 하였습니다. 

GIF 라서 소리는 나오지 않지만 실행 하면 클릭시 각각 소리를 내며, 알파를 조정하여 투명도르 조정하여 흐릿하게 만들었다가
비동기로 0.2초 뒤 다시 알파값 1로 돌려주어 반응을 나타내었습니다. 

![Simulator Screen Recording - iPhone 11 - 2022-07-08 at 16 47 10](https://user-images.githubusercontent.com/101173361/177944322-50306877-f865-49a3-a165-a8ff962d2d26.gif)
