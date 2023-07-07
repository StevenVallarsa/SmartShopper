//
//  ContentView.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/5/23.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""

    var body: some View {
        ZStack {
            Color("DarkPlum").ignoresSafeArea()
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
                            .foregroundColor(Color("BackgroundPlum"))
                        
                        
                        SecureField("Password", text: $password)
                            .background(Color.white)
                            .cornerRadius(5)
                            .textInputAutocapitalization(.never)
                            .disableAutocorrection(true)
                            .padding(EdgeInsets(top: 0, leading: 15, bottom: 10, trailing: 15))
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                        Button {
                            print("Login")
                        } label: {
                            Text("LOGIN")
                                .font(.headline)
                                .fontWeight(.bold)
                        }
                        .padding()
                        .background(Color("BrightGreen"))
                        .clipShape(Capsule())
                        .foregroundColor(Color("BackgroundPlum"))
                        .kerning(3)
                    
                        Spacer()
                        
                        Button {
                            print("Register")
                        } label: {
                            Text("REGISTER")
                                .font(.headline)
                                .fontWeight(.bold)
                        }
                        .padding()
                        .background(Color("BrightGreen"))
                        .clipShape(Capsule())
                        .foregroundColor(Color("BackgroundPlum"))
                        .kerning(3)
                        .offset(y: 105)
                        
                        Spacer()
                        
                    }
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/*               Text("Hello, world!")
    .foregroundColor(Color("BrightGreen")) */
