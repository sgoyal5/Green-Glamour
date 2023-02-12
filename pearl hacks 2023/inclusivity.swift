

import SwiftUI


struct inclusivity: View {
    @EnvironmentObject var viewRouter: ViewRouter
    @State var orgs = ""
    var body: some View {
        ZStack
        {
            Color(red: 0, green: 0, blue: 0)
                .ignoresSafeArea()
            VStack{
                VStack{
                    Text("Green Glamour")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                    Text("Learn more about these sustainable and inclusive top brands!")
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color( UIColor(named: "light_green") ?? <#default value#>))
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    Link(destination: URL(string: "https://www.apple.com")!) {
                        HStack {
                            Image(systemName: "applelogo")
                            Text("REN")
                        }.frame(width: 250, height: 70)
                            .foregroundColor(Color.white)
                            .background(Color.black)
                            .cornerRadius(7)
                    }
                    
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


