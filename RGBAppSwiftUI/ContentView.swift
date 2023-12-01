import SwiftUI

struct ContentView: View {
    
    @State var redComponent: Double = 0.3
    @State var greenComponent: Double = 0.9
    @State var blueComponent: Double = 0.5
    
    var body: some View {
        VStack {
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            Color(
                red: redComponent,
                green: greenComponent,
                blue: blueComponent
            )
            .clipShape(Circle())
        }
        .padding(.all, 30.0)
    }
}

#Preview {
    ContentView()
}

