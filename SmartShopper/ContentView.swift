//
//  ContentView.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/5/23.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        NavigationView {
            ZStack {
                Color("DarkPurple").ignoresSafeArea()
                
                VStack {
                    Image("SmartShopperLogoPurpleBackground")
                        .resizable()
                        .scaledToFit()
                    
                    ZStack {
                        Image("Pixabay-1898196")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                        
                        VStack {
                            Spacer()
                            
                            TextField("Username", text: $username)
                                .textInputAutocapitalization(.never)
                                .disableAutocorrection(true)
                                .background(Color.white)
                                .cornerRadius(5)
                                .padding(EdgeInsets(top: 0, leading: 15, bottom: 10, trailing: 15))
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                                .foregroundColor(Color("DarkPurple"))
                            
                            SecureField("Password", text: $password)
                                .background(Color.white)
                                .cornerRadius(5)
                                .textInputAutocapitalization(.never)
                                .disableAutocorrection(true)
                                .padding(EdgeInsets(top: 0, leading: 15, bottom: 10, trailing: 15))
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                            
                            NavigationLink(destination: Main().navigationBarBackButtonHidden(true)) {
                                VStack {
                                    Text("LOGIN")
                                }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                                    .kerning(3)
                                    .clipShape(Capsule())
                            }.padding(8)
                            
                            Spacer()
                            
                            NavigationLink(destination: Register().navigationBarBackButtonHidden(true)) {
                                VStack {
                                    Text("REGISTER")
                                }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                                    .cornerRadius(20)
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("DarkPurple"))
                                    .kerning(3)
                                    .clipShape(Capsule())
                            }.padding(8).offset(y: 105)
                            
                            Spacer()


                            
//                            Button {
//                                isLoggedIn = true
//                            } label: {
//                                Text("LOGIN")
//                                    .font(.headline)
//                                    .fontWeight(.bold)
//                            }
//                            .padding()
//                            .background(Color("BrightGreen"))
//                            .clipShape(Capsule())
//                            .foregroundColor(Color("BackgroundPlum"))
//                            .kerning(3)
//
                            
//                            Button {
//                                print("Register")
//                            } label: {
//                                Text("REGISTER")
//                                    .font(.headline)
//                                    .fontWeight(.bold)
//                            }
//                            .padding()
//                            .background(Color("BrightGreen"))
//                            .clipShape(Capsule())
//                            .foregroundColor(Color("BackgroundPlum"))
//                            .kerning(3)
//                            .offset(y: 105)
                            
//                            Spacer()
                            
                        }
                    }
                }
                .padding()
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

