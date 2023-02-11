//
//  pearl_hacks_2023App.swift
//  pearl hacks 2023
//
//  Created by Sana Goyal on 2/11/23.
//

import SwiftUI

@main
struct hackduke_2022__sana_goyalApp: App {
    @StateObject var viewRouter = ViewRouter()
    var body: some Scene {
        
        WindowGroup {
            MotherView().environmentObject(viewRouter)
        }
    }
}
