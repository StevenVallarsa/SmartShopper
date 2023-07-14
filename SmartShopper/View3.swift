//
//  View3.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/10/23.
//

import SwiftUI

struct View3: View {
    var body: some View {
        ZStack {
            Color("DarkPurple").ignoresSafeArea()
            Text("Recipies").font(.title).fontWeight(.bold).foregroundColor(Color("BrightGreen"))

        }
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}
