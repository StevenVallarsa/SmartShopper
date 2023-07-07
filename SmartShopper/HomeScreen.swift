//
//  HomeScreen.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/6/23.
//

import SwiftUI

struct HomeScreen: View {
    
    @State private var user: String = "User"
    
    var body: some View {
        ZStack {
            Color("DarkPlum").ignoresSafeArea()
            
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
                }
                VStack {
                    HStack(spacing: 20) {
                        VStack {
                            Image(systemName: "list.bullet")
                            Text(" Create ")
                            Text("List")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)

                        VStack {
                            Image(systemName: "building.fill")
                            Text("Browse")
                            Text("by Store")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)

                    }.padding(.horizontal, 20)
                    HStack(spacing: 20) {
                        VStack {
                            Image(systemName: "magnifyingglass")
                            Text("Discover")
                            Text("Recipies")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)
                            .fixedSize()

                        VStack {
                            Image(systemName: "dollarsign")
                            Text("Buy on a")
                            Text("Budget")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)

                    }.padding(.horizontal, 20)
                    HStack (spacing: 20){
                        VStack {
                            Image(systemName: "box.truck.fill")
                            Text("Delivery")
                            Text("& Pickup")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)

                        VStack {
                            Image(systemName: "dollarsign")
                            Text("Buy on a")
                            Text("Budget")
                        }.padding()
                            .background(Color("BrightGreen"))
                            .foregroundColor(Color("DarkPlum"))
                            .cornerRadius(20)
                            .font(.title)
                            .fontWeight(.bold)

                    }.padding(.horizontal, 20)
                }

//                HStack {
//                    RoundedRectangle(cornerRadius: 20)
//                        .frame(width: 150, height: 150)
//                        .background(Color("BackgroundPlum"))
//                        .padding()
//
//
//                    Rectangle()
//                        .frame(width: 150, height: 150)
//                        .background(Color("BackgroundPlum"))
//                        .overlay {
//                            RoundedRectangle(cornerRadius: 20)
//                            .stroke(Color("BrightGreen"), lineWidth: 8)
//                        }
//                        .padding()
//
//                }
                
 
            }
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
