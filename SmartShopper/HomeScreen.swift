//
//  HomeScreen.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/6/23.
//

import SwiftUI


struct HomeScreen: View {
    
    @State private var user = "User"
    
    var body: some View {
        NavigationView {
            ZStack {
                Color("DarkPurple").ignoresSafeArea()
                
                // SCREEN TOP
                VStack {
                    HStack {
                        Spacer()
                        Image("robot").resizable()
                            .frame(width: 75, height: 75)
                        
                        Spacer()
                        
                        VStack {
                            Text("WELCOME")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("BrightGreen"))
                            Text("\(user)")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("BrightGreen"))
                        }
                        Spacer()
                        Image("robot").resizable().frame(width: 75, height: 75)
                        Spacer()
                    }.padding()
                    
                    // Button Grid
                    VStack {
                        HStack {
                            NavigationLink(destination: CreateListView()) {
                                VStack {
                                    Image(systemName: "list.bullet").padding(1)
                                    Text("Create")
                                    Text("List")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: Browse()) {
                                VStack {
                                    Image(systemName: "building.fill").padding(1)
                                    Text("Browse")
                                    Text("By Store")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                        }
                        
                        
                        HStack {
                            NavigationLink(destination: Recipes()) {
                                VStack {
                                    Image(systemName: "magnifyingglass").padding(1)
                                    Text("Discover")
                                    Text("Recipies")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: BudgetView()) {
                                VStack {
                                    Image(systemName: "dollarsign").padding(1)
                                    Text("Buy on a")
                                    Text("Budget")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                        }
                        
                        HStack {
                            NavigationLink(destination: Delivery()) {
                                VStack {
                                    Image(systemName: "box.truck.fill").padding(1)
                                    Text("Delivery")
                                    Text("& Pickup")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                            NavigationLink(destination: AccountView()) {
                                VStack {
                                    Image(systemName: "person.fill").padding(1)
                                    Text("My")
                                    Text("Account")
                                }.frame(width: 140, height: 140).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                            }.padding(8)
                        }
                    }
                    Spacer()

                } // Buttons VStack
                
            } // Main VStack
        } // ZStack
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
