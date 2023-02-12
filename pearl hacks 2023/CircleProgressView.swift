//
//  CircleProgressView.swift
//  pearl hacks 2023
//
//  Created by Sana Goyal on 2/11/23.
//

import SwiftUI

struct CircularProgress: View {
    let progress: Double
    var body: some View {
        
        ZStack{
            Circle()
                .stroke( // 1
                    Color(red: 0.5137, green: 0.6392, blue: 0.5804),
                    //rgb(254, 214, 218),
                    lineWidth: 30
                )
            Circle() // 2
                .trim(from: 0, to: progress)
                .stroke(
                    Color(red: 0.3412, green: 0.4588, blue: 0.4039),
                    style: StrokeStyle(
                            lineWidth: 30,
                            lineCap: .round
                    )
                )
                    
                .rotationEffect(.degrees(-90))
                .animation(.easeOut, value: progress)


        }
        
        
    }
}
struct CircularProgress_Previews: PreviewProvider {
    static var previews: some View {
        CircularProgress(progress: 0.8)
    }
}
