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
                    Color.pink.opacity(0.5),
                    lineWidth: 30
                )
            Circle() // 2
                .trim(from: 0, to: progress)
                .stroke(
                    Color.pink,
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
