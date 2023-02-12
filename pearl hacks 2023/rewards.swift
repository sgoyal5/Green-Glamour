import SwiftUI

struct rewards: View {
    @State var progress: Double = 0.22

    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        
        ZStack{
            Color(red: 1.0, green: 0.922, blue: 0.929)
                .ignoresSafeArea()
            VStack{
                Rectangle()
                    .fill(Color(red: 0.9961, green: 0.8392, blue: 0.8588))
                    .frame(width:400, height: 320)
                    .position(x: 100, y: -250)
                    .ignoresSafeArea()
                Text("green glamour")
                    .font(.system(.title, design: .rounded, weight: .semibold))
                    .foregroundColor(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                    .position(x:100, y: -280)
                Text("green rewards!")
                    .font(.system(.subheadline, design: .rounded, weight: .semibold))
                    .foregroundColor(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                    .position(x:100, y: -132)
                CircularProgress(progress:progress)
                    .frame(width: 200, height: 200)
                    .position(x:100, y:-150)
                    Text("\(progress * 5000, specifier: "%.0f" + " points")")
                        .font(.headline)
                        .bold()
                        .foregroundColor(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
            }.frame(width: 200, height: 100)
                
            Spacer()
            HStack {
                Slider(value: $progress, in: 0...1)
                
            }
            Button(action: {
                    print("create bubble tapped")
                }) {
                    Text("redeem your rewards")
                        .frame(minWidth: 0, maxWidth: 200)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(Color(red: 0.9961, green: 0.8392, blue: 0.8588))
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color(.white), lineWidth: 2)
                    )
                }
                .background(Color(red: 0.5137, green: 0.6392, blue: 0.5804))
                .cornerRadius(25)
                .position(x: 200, y: 630)
                Spacer()
            }
        }
            
        }
    


struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        rewards().environmentObject(ViewRouter())
    }
}



