import SwiftUI

struct rewards: View {
    @State var progress: Double = 0
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        
        ZStack{
            Color(red: 25, green: 0, blue: 0)
                .ignoresSafeArea()
            VStack{
                Rectangle()
                    .fill(Color(red: 0, green: 0, blue: 20))
                    .frame(width: 400, height: 400)
                    .position(x: -100, y: 100)
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



