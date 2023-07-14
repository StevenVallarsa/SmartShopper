//
//  AccountView.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct AccountView: View {
    @State private var email: String = ""
    @State private var firstname: String = ""
    @State private var lastname: String = ""
    @State private var address: String = ""
    @State private var city: String = ""
    @State private var zip: String = ""
    @State private var submit: String = ""
    var body: some View {
        NavigationView{
            ZStack{
                Color("DarkPurple")
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        Spacer()
                        Image("robot").resizable()
                            .frame(width: 75, height: 75)
                        
                        Spacer()
                        
                        VStack {
                            Text("YOUR")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("BrightGreen"))
                            Text("ACCOUNT")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("BrightGreen"))
                        }
                        Spacer()
                        Image("robot").resizable().frame(width: 75, height: 75)
                        Spacer()
                    }.padding()
                    VStack{
                        Form{
                            HStack{
                                
                                TextField("Email Address", text: $email)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(.gray)
                            }
                            HStack{
                                TextField("First Name", text:$firstname)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(.gray)                            }
                            HStack{
                                TextField("Last Name", text:$lastname)
                                    .foregroundColor(.black)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(.gray)
                            }
                            HStack{
                                TextField("Address", text:$address)
                                    .foregroundColor(.black)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(.gray)                           }
                            HStack{
                                TextField("City", text:$city)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(Color.gray)
                                TextField("Zip Code", text:$zip)
                                    .foregroundColor(.gray)
                                Spacer()
                                Image(systemName:"xmark.circle.fill")
                                    .foregroundColor(.gray)
                            }
                        }
                        .cornerRadius(20)
                        .padding(.vertical)
                        .frame(width:378, height:378)
                        
                    }
                    
                    VStack {
                        Text("SUBMIT")
                    }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                        .cornerRadius(20)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color("DarkPurple"))
                        .kerning(3)
                        .clipShape(Capsule())
                        .padding(.bottom)
                    VStack {
                        Text("PAYMENTS")
                    }.frame(width: 140, height: 50).background(Color("BrightGreen"))
                        .cornerRadius(20)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color("DarkPurple"))
                        .kerning(3)
                        .clipShape(Capsule())
                    VStack {
                        Text("HISTORY")
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
}


struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
