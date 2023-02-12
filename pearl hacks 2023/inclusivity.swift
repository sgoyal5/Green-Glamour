

import SwiftUI


struct inclusivity: View {
    @EnvironmentObject var viewRouter: ViewRouter
    @State var orgs = ""
    var body: some View {
        ZStack
        {
            Color(red: 1.0, green: 0.922, blue: 0.929)
                .ignoresSafeArea()
            VStack{
                Text("inclusive brands")
                    .font(.system(.title, design: .rounded, weight: .semibold))
                    .foregroundColor(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                    .position(x:200, y: 30)
                Text("Discover our top picks for inclusive makeup brands that align with our values of sustainability and diverse representation at Green Glamour!")
                    .padding()
                    .position(x:200, y: -215)
                    .font(.footnote)
                Link(destination: URL(string: "https://fentybeauty.com/pages/fenty-skin-earth-conscious")!) {
                    HStack {
                        Text("FENTY BEAUTY")
                }.frame(width: 250, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                }
                Link(destination: URL(string: "https://fentybeauty.com/pages/fenty-skin-earth-conscious")!) {
                    HStack {
                        Text("FENTY BEAUTY")
                }.frame(width: 250, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                }
            }
        }
    }
        struct inclusivity_Previews: PreviewProvider {
            static var previews: some View {
                inclusivity().environmentObject(ViewRouter())
            }
        }
    }
