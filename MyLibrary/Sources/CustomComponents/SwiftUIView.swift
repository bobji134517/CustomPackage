import SwiftUI
//import CustomComponents

@available(iOS 16.0, *)
struct ContentView: View {
    var body: some View {
        CustomAlertBox(title: "Custom Alert", message: "This is a custom alert box.", messageFontSize: 20, boxSize: CGSize(width: 400, height: 300), boxBackgroundColor: .blue)
            .padding()
    }
}

@available(iOS 16.0, *)
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
