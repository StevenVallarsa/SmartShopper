//
//  ContentView.swift
//  SmartShopRApp
//
//  Created by Claudia Leveston on 7/7/23.
//

import SwiftUI

struct CHATGPTView: View {
    
    @State private var sField=""
    @State private var rList=0
    @State private var fList=0
    
    var body: some View {
        ZStack {
            Color("DarkPurple")
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                ZStack {
                    Rectangle()
                        .frame(width: 350.0, height: 40.0)
                        .foregroundColor(Color("SearchClr"))
                  
                    HStack{
                        Image (systemName: "magnifyingglass")
                            .foregroundColor(Color("BPowder"))
                            .padding(.leading, -140.0)
                            .background(Color("SearchClr"))
                        Text("Search")
                            .foregroundColor(Color("BPowder"))
                            .padding(.leading, -120.0)
                        
                        Image (systemName: "mic")
                            .foregroundColor(Color("BPowder"))
                            .background(Color("SearchClr"))
                            .offset(x: 140, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                        
                    }
                }
                
                
                List  {
                    Section {
                        HStack {
                            Text("Recent")
                                .font(.title)
                                .fontWeight(.semibold);Spacer();
                            Text("Filters");
                            Image(systemName: "plus")
                            
                        }
                        .scrollContentBackground(.hidden)
                        .listRowBackground(Color("DarkPurple"))
                        .foregroundColor(Color("BrightGreen"))
                        
                        
                        HStack {
                            Text("Chicken Shwarma").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        HStack {
                            Text("Keto Meal").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        HStack{
                            Text("Date Night").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                    }
                    Section {
                        HStack {
                            Text("Saved").font(.title)
                                .fontWeight(.semibold);Spacer();
                            Text("Filters");
                            Image(systemName: "plus")
                        }
                        .foregroundColor(Color("BrightGreen"))
                        .multilineTextAlignment(.leading)
                        .listRowBackground(Color("DarkPurple"))
                        
                        
                        HStack {
                            Text("Vegan Sushi").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        
                        HStack {
                            Text("Salad Ideas").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                    }
                    
                    Section {
                        HStack {
                            Text("Popular").font(.title)
                                .fontWeight(.semibold);Spacer();
                            Text("Filters");
                            Image(systemName: "plus")
                        }
                        .foregroundColor(Color("BrightGreen"))
                        .multilineTextAlignment(.leading)
                        .listRowBackground(Color("DarkPurple"))
                        
                        
                        HStack {
                            Text("5 Ingredient Meal").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        
                        HStack {
                            Text("Keto Meal").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        HStack{
                            Text("Automated Options").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").fontWeight(.regular).foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Automated Options").font(.title2)
                            ; Spacer(); Image(systemName: "chevron.right").foregroundColor(.gray)
                        }
                        HStack{
                            Text("Automated Options");
                            Spacer(); Image(systemName: "chevron.right").foregroundColor(.gray)
                        }
                    }
                    
                    
                }
                .frame(width: 400.0, height: 740.0)
                .scrollContentBackground(.hidden)
                .listRowBackground(Color("BPowder"))
                .listStyle(.inset)
                .cornerRadius(20)
                .font(.title2)
                .fontWeight(.regular)
                .listStyle(.insetGrouped)
                .listStyle(.plain)
            }
        }
    }
    struct CHATGPTView_Previews: PreviewProvider {
        static var previews: some View {
            CHATGPTView()
            
        }
    }
    
}
