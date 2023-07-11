import SwiftUI

struct ContentView: View {
    @State var cislo = 0
    var body: some View {
        VStack(spacing: 16) {
            
            
            Text("Add to my number is \(cislo)")
            Button("Click"){
                cislo+=1
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
