//
//  Delivery.swift
//  smartshopper
//
//  Created by Zoae McMillion on 7/12/23.
//

import SwiftUI

struct Delivery: View {
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
//                        Text("List")
//                            .padding(.trailing, 40)
//                            .foregroundColor(Color("BrightGreen"))
//
//                    }
                    Spacer()
                    
                    Text("Delivery / Pickup")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    HStack{
                        
                        Text("Search")
                            .multilineTextAlignment(.trailing)
                            .padding(.leading, 40)
                            .foregroundColor(Color("BrightGreen"))
                    }
                }
                
                VStack(alignment: .leading, spacing: 20){
                    
                    Image("berry")
                        .resizable()
                        .frame(height: 180.0)
                        .cornerRadius(20)
                    
                    HStack {
                        Image(systemName: "box.truck")
                            .foregroundColor(Color("DarkPurple"))
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading, spacing:0){
                            Text("Delivery")
                                .font(.title2)
                                .padding(.trailing, 200.0)
                        }
                    }
                    .padding(20)
                    .frame(width: 370.0, height: 60.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(15)
                    
                    
                    HStack {
                        
                        Image(systemName: "bookmark")
                            .foregroundColor(Color("DarkPurple"))
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading, spacing:0){
                            Text("Saved Address")
                                .font(.title2)
                                .padding(.trailing, 143.0)
                        }
                        
                    }
                    .padding(20)
                    .frame(width: 370.0, height: 60.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(15)
                    
                    HStack {
                        Image(systemName: "book")
                            .foregroundColor(Color("DarkPurple"))
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading, spacing:0){
                            Text("You have no saved addresses")
                                .font(.title2)
                                .padding(.trailing, 8.0)
                        }
                    }
                    .padding(20)
                    .frame(width: 370.0, height: 60.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(15)
                    
                    HStack {
                        
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color("DarkPurple"))
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading, spacing:0){
                            Text("Search delivery address")
                                .font(.title2)
                                .padding(.trailing, 55.0)
                        }
                    }
                    .padding(20)
                    .frame(width: 370.0, height: 60.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(15)
                    
                    HStack{
                        HStack {
                            Image(systemName: "box.truck")
                                .foregroundColor(Color("DarkPurple"))
                                .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack(alignment: .leading, spacing:0){
                                Text("Delivery")
                                    .font(.title2)
                                    .padding(.trailing, 105.0)
                            }
                        }
                        .padding(20)
                        .frame(width: 280.0, height: 60.0)
                        .foregroundColor(Color("DarkPurple"))
                        .background(.white)
                        .cornerRadius(15)
                        
                        Image("robot")
                            .resizable(capInsets: EdgeInsets(top: -1.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                            .padding(.leading, 11.0)
                        
                    }
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color("DarkPurple"))
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 10.0/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading, spacing:0){
                            Text("Nearby Stores")
                                .font(.title2)
                                .padding(.trailing, 133.0)
                        }
                    }
                    .padding(20)
                    .frame(width: 370.0, height: 60.0)
                    .foregroundColor(Color("DarkPurple"))
                    .background(.white)
                    .cornerRadius(15)
                }
                .padding(.all, 10.0)
            }
            .padding(.bottom, 48.0)
        }
    }
}


struct Delivery_Previews: PreviewProvider {
    static var previews: some View {
        Delivery()
    }
}
