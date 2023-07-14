//
//  View2.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/10/23.
//

import SwiftUI

struct View2: View {
    var body: some View {
        ZStack {
            Color("DarkPurple").ignoresSafeArea()
            Text("Stores").font(.title).fontWeight(.bold).foregroundColor(Color("BrightGreen"))
        }
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
