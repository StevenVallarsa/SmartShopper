//
//  Register.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct Register: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var password1: String = ""
    var body: some View {
        ZStack {
            Color("DarkPurple")
                .ignoresSafeArea()
            VStack {
                @State var selectedValue = 0
                
                Image("SmartShopperLogoPurpleBackground")
                    .resizable()
                    .scaledToFit()
                Text("REGISTER")
                    .foregroundColor(Color("BrightGreen"))
                    .font(.largeTitle)
                    .bold()
                    .padding()
                    .kerning(3)
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
                SecureField("Retype pasasword", text: $password1)
                    .background(Color.white)
                    .cornerRadius(5)
                    .textInputAutocapitalization(.never)
                    .disableAutocorrection(true)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 10, trailing: 15))
                    .textFieldStyle(RoundedBorderTextFieldStyle())

                NavigationLink(destination: Main().navigationBarBackButtonHidden(true)) {
                    VStack {
                        Text("JOIN")
                    }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                        .cornerRadius(20)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color("DarkPurple"))
                        .kerning(3)
                        .clipShape(Capsule())
                }.padding(8)
                Text("OR SIGN IN WITH")
                    .foregroundColor(Color("BrightGreen"))
                    .font(.body)
                    .bold()
                    .kerning(3)
                    .padding(.top, 30)
                                
                Image("Socialmedia")
                    .resizable()
                    .padding()
                    .frame(width: 240.0, height: 176.0)
                    .cornerRadius(20)
            }
        }
    }
}

struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
