//
//  ContentView.swift
//  pearl hacks 2023
//
//  Created by Sana Goyal on 2/11/23.
//
//
//  ContentView.swift
//  venmo final project
//
//  Created by Sana Goyal on 4/24/22.
//

import SwiftUI


struct ContentView: View {
    @State private var searchText = ""
        
    var body: some View {
        TabView{
        
            search_products()
                .tabItem(){
                    Image(systemName: "house")
                    Text("Browse brands")
                }

            inclusivity()
                .tabItem(){
                    Image(systemName: "v.square.fill")
                    Text("Products")
                }


            rewards()
                .tabItem(){
                    Image(systemName: "house")
                    Text("Your Rewards")
                }

        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}


