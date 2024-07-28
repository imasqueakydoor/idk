import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("SO AI Stats")
            List{
                Text("Latest News: An app was created for SO AI")
                Text("Latest Project: We havent even made the logo for SO AI ;-;")
                Text("More News: no more news")
            }
        
            
        }
    }
}
