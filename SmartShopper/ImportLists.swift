//
//  ImportLists.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct ImportLists: View {
    var body: some View {
        ZStack {
            Color("DarkPurple").ignoresSafeArea()
            VStack {
                HStack {
                    Spacer()
                    Image("robot").resizable()
                        .frame(width: 75, height: 75)
                    
                    Spacer()
                    
                    VStack {
                        Text("IMPORT")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                        Text("LIST")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                    }
                    Spacer()
                    Image("robot").resizable().frame(width: 75, height: 75)
                    Spacer()
                }.padding()
                VStack {
                    Text("IMPORT")
                }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                    .cornerRadius(20)
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color("DarkPurple"))
                    .kerning(3)
                    .clipShape(Capsule())
Spacer()
            

            }
        }
    }
}

struct ImportLists_Previews: PreviewProvider {
    static var previews: some View {
        ImportLists()
    }
}
