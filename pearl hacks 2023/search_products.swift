//
//  ContentView.swift
//  PHGreenGlamour
//
//  Created by Sarayu Yenumula on 2/12/23.
//

import SwiftUI

struct search_products: View {
    @EnvironmentObject var viewRouter: ViewRouter
    @State private var link: String = ""
    @State private var laneige: [String] = []
    @State private var watermelon: [String] = []
    
    
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color(red: 1.0, green: 0.922, blue: 0.929), Color(red: 0.9961, green: 0.8392, blue: 0.8588), Color(red: 0.9800, green: 0.8300, blue: 0.8500)]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                    .clipShape(Circle())
                    .frame(width: 100, height: 100)
                    
                TextField("Enter the link", text: $link)
                    .padding()
                Button(action: {
                    self.laneige = ["Tatcha", "The Dewy Skin Cream Plumping & Hydrating Moisturizer","$70.00","Hyaluronic Acid, Community Favorite, Plumping, Hydrating, Clean at Sephora, Good for: Dryness", "This product is cruelty-free, and gluten-free.", "Although the sustainable option we recommend may appear to have a higher upfront cost than the original product, it is important to consider the long-term value and environmental benefits it provides."]
                    self.watermelon = ["this product is already sustainable"]
                }) {
                    Text("find a sustainable product!")
                        .foregroundColor(Color(red: 0.5137, green: 0.6392, blue: 0.5804))
                        
                }
                if link == "https://www.sephora.com/product/cream-skin-toner-moisturizer-P446930?skuId=2258812&icid2=products%20grid:p446930:product"
                {
                    VStack(alignment: .leading) {
                        
                        Text("Laneige Alternative:")
                            .font(.headline)
                            .padding()
                            
                        ForEach(laneige, id: \.self) { laneige in
                            Text("✔" + laneige)
                                .font(.footnote)
                                .padding()
                                
                                
                                
                        }
                        
                        
                        
                    }
                    .border(Color(red: 0.5137, green: 0.6392, blue: 0.5804))
                    .padding()
                    Link(destination: URL(string: "https://www.sephora.com/product/the-dewy-skin-cream-P441101?skuId=2181006&icid2=products%20grid:p441101:product")!) {
                        HStack {
                            Text("purchase here!")
                            
                                .foregroundColor(Color.white)
                                .bold()
                    }.frame(width: 270, height: 70)
                            .background(Color(red: 0.3412, green: 0.4588, blue: 0.4039)).cornerRadius(7)
                            
                    }
                }
                if link == "https://www.sephora.com/product/glow-recipe-plum-plump-hyaluronic-acid-moisturizer-P479327"
                {
                    VStack{
                        ForEach(watermelon, id: \.self) { watermelon in
                            Text(watermelon)
                                .font(.headline)
                                .padding()
                                
                                
                                
                                
                        }

                        Link(destination: URL(string: "https://www.sephora.com/product/glow-recipe-plum-plump-hyaluronic-acid-moisturizer-P479327")!) {
                            HStack {
                                Text("purchase here!")
                                
                                    .foregroundColor(Color.white)
                                    .bold()
                        }.frame(width: 270, height: 70)
                                .background(Color(red: 0.3412, green: 0.4588, blue: 0.4039)).cornerRadius(7)
                                
                        }
                        
                    }
                   
                    
                }
                
                }
            }
        }
    }

