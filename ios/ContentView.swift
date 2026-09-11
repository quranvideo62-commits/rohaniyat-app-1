import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("مرحبًا في روحيّات — شاشة تجريبية")
            .padding()
            .multilineTextAlignment(.trailing)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
