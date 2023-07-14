//
//  ListScreen.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/10/23.
//

import SwiftUI

struct ListScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("DarkPurple").ignoresSafeArea()
                
                VStack {
                    HStack {
                        Spacer()
                        Image("robot").resizable()
                            .frame(width: 75, height: 75)
                        
                        Spacer()
                        
                        VStack {
                            Text("LISTS")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("BrightGreen"))
                        }
                        Spacer()
                        Image("robot").resizable().frame(width: 75, height: 75)
                        Spacer()
                    }.padding()
                    
                    VStack {
                        HStack {
                            NavigationLink(destination: CreateListView()) {
                                VStack {
                                    Image(systemName: "list.number").padding(1)
                                    Text("Your")
                                    Text("Lists")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: CreateListView()) {
                                VStack {
                                    Image(systemName: "calendar").padding(1)
                                    Text("Weekly")
                                    Text("List")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                        }
                        
                        HStack {
                            NavigationLink(destination: CHATGPTView()) {
                                VStack {
                                    Image(systemName: "frying.pan.fill").padding(1)
                                    Text("Make")
                                    Text("My Meal")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: CreateListView()) {
                                VStack {
                                    Image(systemName: "rays").padding(1)
                                    Text("Make")
                                    Text("My List")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                        }
                        
                        HStack {
                            NavigationLink(destination: ImportLists()) {
                                VStack {
                                    Image(systemName: "square.and.arrow.down").padding(1)
                                    Text("Import")
                                    Text("List")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: ExportLists()) {
                                VStack {
                                    Image(systemName: "square.and.arrow.up").padding(1)
                                    Text("Share")
                                    Text("List")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            
                        }
                        
                        
                        //                    HStack {
                        //                        VStack {
                        //                            Image(systemName: "list.bullet")
                        //                                .resizable()
                        //                                .frame(width: 25, height: 25)
                        //                            Text("Create")
                        //                                .font(.title)
                        //                                .fontWeight(.bold)
                        //                        Text("List")
                        //                                .font(.title)
                        //                                .fontWeight(.bold)
                        //                        }
                        //                        .foregroundColor(Color("BrightGreen"))
                        //
                        //                  }
                        //                    .frame(width: 140, height: 140)
                        //                    .overlay(RoundedRectangle(cornerRadius: 20)
                        //                    .stroke(Color("BrightGreen"), lineWidth: 8))
                        
                    } // Buttons VStack
                    Spacer()
                    
                } // Main VStack
            } // ZStack
        }
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
