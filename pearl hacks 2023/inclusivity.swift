

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
                Text("Green Glamour")
                   
                    .font(.system(.title, design: .rounded, weight: .semibold))
                    .foregroundColor(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                Text("Discover our top picks for inclusive makeup brands that align with our values of sustainability and diverse representation at Green Glamour!")
                    .multilineTextAlignment(.center)
                    .font(.system(size:12))
                    
                    .font(.footnote)
                Link(destination: URL(string: "https://usa.renskincare.com")!) {
                    HStack {
                        Text("REN")
                            .foregroundColor(Color.black)
                            .bold()
                           
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))

                        
                }
                Link(destination: URL(string: "https://www.aveda.com")!) {
                    HStack {
                        Text("Aveda")
                        
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }
                Link(destination: URL(string: "https://www.lushusa.com")!) {
                    HStack {
                        Text("Lush")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }
                Link(destination: URL(string: "https://www.herbivorebotanicals.com")!) {
                    HStack {
                        Text("Herbivore")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }
                Link(destination: URL(string: "https://www.armani.com/en-us")!) {
                    HStack {
                        Text("Giorgio Armani")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }

                Link(destination: URL(string: "https://www.loccitane.com/en-us/")!) {
                    HStack {
                        Text("L’Occitane")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }
                Link(destination: URL(string: "https://www.clarinsusa.com")!) {
                    HStack {
                        Text("Clarins")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
                }
                Link(destination: URL(string: "https://www.origins.com")!) {
                    HStack {
                        Text("Origins")
                            .foregroundColor(Color.black)
                            .bold()
                }.frame(width: 270, height: 70)
                        .background(Color(red: 0.9961, green: 0.8392, blue: 0.8588)).cornerRadius(7)
                        .border(Color(red: 0.3412, green: 0.4588, blue: 0.4039))
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
