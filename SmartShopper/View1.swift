//
//  View1.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/10/23.
//

import SwiftUI

struct View1: View {
    var body: some View {
        ZStack {
            Color("DarkPurple").ignoresSafeArea()
            Text("Favorites").font(.title).fontWeight(.bold).foregroundColor(Color("BrightGreen"))
        }
    }
}

struct View1_Previews: PreviewProvider {
    static var previews: some View {
        View1()
    }
}
