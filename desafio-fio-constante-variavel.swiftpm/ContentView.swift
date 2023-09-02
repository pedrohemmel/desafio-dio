import SwiftUI

struct ContentView: View {
    
    let str1 = "Steve"
    var str2: String? = "Jobs"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .onAppear {
            print("\(str1) \(str2 ?? "Wozniak")")
            
            if let str2 {
                print("\(str1) \(str2)")
            }
        }
    }
}
