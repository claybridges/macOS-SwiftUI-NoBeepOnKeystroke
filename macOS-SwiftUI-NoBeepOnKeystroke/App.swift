import SwiftUI

@main
struct SomeApp: App {
  var body: some Scene {
    WindowGroup { ContentView() }
  }
}

struct ContentView: View {
  var greeted = "beep"

  var body: some View {
    Text("Hello, \(greeted)!")
      .frame(minWidth: 200, minHeight: 200)
      .font(.largeTitle)
      .padding()
  }

  // uncomment below to eliminate beep
//    init() {
//      greeted = "silence"
//      NSEvent.addLocalMonitorForEvents(matching: .keyDown) { _ in return nil }
//    }
}
