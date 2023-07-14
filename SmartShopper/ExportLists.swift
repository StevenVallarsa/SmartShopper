//
//  ExportLists.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct ExportLists: View {
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
                        Text("EXPORT")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                        Text("LISTS")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                    }
                    Spacer()
                    Image("robot").resizable().frame(width: 75, height: 75)
                    Spacer()
                }.padding()
                
                List{
                    HStack{
                        Text("Weekly List")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName:"checkmark.square")

                    }
                    HStack{
                        Text("Friday's Party")
                            .fontWeight(.light)
                            .lineLimit(0)
                        Spacer()
                        Image(systemName:"square.dashed")
                    }
                    HStack{
                        Text("School Function")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName: "square.dashed")
                        
                    }
                    HStack{
                        Text("Book Club Munchies")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName:"square.dashed")
                    }
                    
                }.scrollContentBackground(.hidden).frame(height: 250)

                VStack {
                    Text("EXPORT")
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

struct ExportLists_Previews: PreviewProvider {
    static var previews: some View {
        ExportLists()
    }
}
