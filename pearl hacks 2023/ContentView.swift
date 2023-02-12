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
            inclusivity()
                .tabItem(){
                    Image(systemName: "globe.asia.australia")
                    Text("Browse Brands")
                }
        
            search_products()
                .tabItem(){
                    Image(systemName: "leaf.circle")
                    Text("Search Products")
                }



            rewards()
                .tabItem(){
                    Image(systemName: "dollarsign.circle")
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


