# package-seven-segments
> 패키지 배포 실험을 위한 레포지토리입니다.

<img width="1648" alt="스크린샷 2023-11-03 오전 3 15 09" src="https://github.com/jaesung-0o0/package-seven-segments/assets/53814741/30bb6a43-428d-4454-a01c-1764930db49d">

## 시작하기

```swift
struct ContentView: View {
    @StateObject private var sevenSegment = SevenSegment()

    var body: some View {
        VStack {
            BinarySwitchView(modelData: sevenSegment)

            SevenSegmentView(modelData: sevenSegment)
        }
    }
}
```

## 스위프트 패키지를 코코아팟에 배포하기

`.podspec` 파일에 spec의 source_files 를 `"Sources/{모듈이름}/**/*"` 으로 설정 

```shell
spec.source_files  = "Sources/SevenSegmentUI/**/*"
```
