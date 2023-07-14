//
//  Recipes.swift
//  smartshopper
//
//  Created by Zoae McMillion on 7/12/23.
//

import SwiftUI

struct Recipes: View {
    var body: some View {
        ZStack{
            Color("DarkPurple")
                .ignoresSafeArea()
            
            VStack{
                
                HStack{
//                    HStack{
//
//                        Image(systemName: "chevron.compact.left")
//                            .foregroundColor(Color("BrightGreen"))
//                        Text("Prev.")
//                            .padding(.trailing, 70)
//                            .foregroundColor(Color("BrightGreen"))
//                    }
                    Spacer()
                    
                    Text("RECIPES")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("BrightGreen"))
                    
                    HStack{
                        
                        Text("Search")
                            .multilineTextAlignment(.trailing)
                            .padding(.leading, 70)
                            .foregroundColor(Color("BrightGreen"))
                    }
                }
                
                VStack(alignment: .leading, spacing: 20){
                    HStack {
                        VStack(alignment: .leading, spacing:0){
                            Text("Birria Tacos")
                                .font(.title2)
                            
                            Text("12 Ingredients")
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(Color.gray)
                    }
                    .padding(20)
                    .frame(height: 75.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(20)
                    
                    Image("birria")
                        .resizable()
                        .frame(height: 200)
                        .cornerRadius(20)
                    
                    HStack {
                        VStack(alignment: .leading, spacing:0){
                            Text("Caesar Salad")
                                .font(.title2)
                            
                            Text("12 Ingredients")
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(Color.gray)
                    }
                    .padding(20)
                    .frame(height: /*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(20)
                    
                    Image("salad")
                        .resizable()
                        .frame(height: 200)
                        .cornerRadius(20)
                    
                }
                .padding(.all, 10.0)
            }
            .padding(.bottom, 56.0)
        }
    }
}


struct Recipes_Previews: PreviewProvider {
    static var previews: some View {
        Recipes()
    }
}
