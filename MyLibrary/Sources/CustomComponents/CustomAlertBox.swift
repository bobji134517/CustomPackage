import SwiftUI

public struct CustomAlertBox: View {
    var title: String
    var message: String
    var messageFontSize: CGFloat
    var boxSize: CGSize
    var boxBackgroundColor: Color
    
    public init(title: String, message: String, messageFontSize: CGFloat = 16, boxSize: CGSize = CGSize(width: 300, height: 200), boxBackgroundColor: Color = .white) {
        self.title = title
        self.message = message
        self.messageFontSize = messageFontSize
        self.boxSize = boxSize
        self.boxBackgroundColor = boxBackgroundColor
    }
    
    public var body: some View {
        VStack {
            Text(title)
                .font(.headline)
                .padding()
            
            Text(message)
                .font(.system(size: messageFontSize))
                .padding()
            
            Spacer()
        }
        .frame(width: boxSize.width, height: boxSize.height)
        .background(boxBackgroundColor)
        .cornerRadius(15)
        .shadow(radius: 10)
    }
}
