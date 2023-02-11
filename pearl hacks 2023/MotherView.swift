//
//  MotherView.swift
//  pearl hacks 2023
//


import SwiftUI

struct MotherView: View {
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            search_products()
        case .page2:
            inclusivity()
        case .page3:
            rewards()
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView().environmentObject(ViewRouter())
    }
}


