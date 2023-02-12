import SwiftUI

struct rewards: View {
    @State var progress: Double = 0
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        
        ZStack{
            Color(red: 254, green: 249, blue: 254)
                .ignoresSafeArea()
            VStack{
                Rectangle()
                    .fill(Color(red: 131, green: 163, blue: 147))
                    .frame(width: 400, height: 400)
                    .position(x: 100, y: -120)
                Text("Green Glamour")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .position(x:100, y: -230)
                Text("Green rewards")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .position(x:100, y: -200)
                CircularProgress(progress:progress)
                    .frame(width: 200, height: 200)
                    .position(x:100, y:-150)
                    Text("\(progress * 100, specifier: "%.0f")")
                        .font(.largeTitle)
                        .bold()
            }.frame(width: 200, height: 200)
                
            Spacer()
            HStack {
                // 4
                Slider(value: $progress, in: 0...1)
                // 5
                Button("Reset") {
                    resetProgress()
                }.buttonStyle(.borderedProminent)
            }
        }
            
        }
    func resetProgress() {
        progress = 0
    }
    }


struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        rewards().environmentObject(ViewRouter())
    }
}



