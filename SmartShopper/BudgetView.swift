//
//  BudgetView.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct BudgetView: View {
    @State private var isPriceComparison = false
    @State private var isWeekly = false
    @State private var isMonthly = false
    @State private var isReversed = false
    @State private var text = "Weekly Budget"
    var body: some View {
        
        ZStack{
            Color("DarkPurple")
                .ignoresSafeArea()
            VStack{
                Text("Budget")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Toggle("Weekly Budget", isOn: $isWeekly)
                    .padding()
                    .background()
                    .cornerRadius(20)
                    .frame(width:378, height:70)
                
                Toggle("Monthly Budget", isOn: $isMonthly)
                    .padding()
                    .background()
                    .cornerRadius(20)
                    .frame(width:378, height:60)
                    .padding(.bottom,2)
                
                List{
                    HStack{
                        Text("Cancel")
                            .foregroundColor(.blue)
                            .fontWeight(.bold)
                        Spacer()
                        Text("Weekly Budget")
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                        Spacer()
                        Text("Done")
                            .foregroundColor(.blue)
                            .fontWeight(.bold)
                    }
                    Text("Price")
                        .padding(.vertical)
                        .padding(.trailing)
                    HStack{
                        Text("Necessities")
                        
                            .fontWeight(.bold)
                        Spacer()
                        Image(systemName:"chevron.down")
                        
                    }
                    HStack{
                        Text("Vegetables")
                            .fontWeight(.light)
                            .lineLimit(0)
                        Spacer()
                        Image(systemName:"square.dashed")
                    }
                    HStack{
                        Text("Fruit")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName: "square.dashed")
                        
                    }
                    HStack{
                        Text("Dairy")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName:"square.dashed")
                    }
                    HStack{
                        Text("Water")
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName:"checkmark.square")
                    }
                    HStack{
                        Text("Option")
                            .foregroundColor(.red)
                        Spacer()
                        Image(systemName:"square.dashed")
                            .foregroundColor(.red)
                    }
                }
                .frame(width: 378, height: 430)
                .cornerRadius(20)
                
                
                Toggle("Price Comparison", isOn: $isPriceComparison)
                    .padding()
                    .background()
                    .cornerRadius(20)
                    .frame(width:378, height:60)
                Spacer()
            }
        }
        
    }
    
    
    
    
}



struct BudgetView_Previews: PreviewProvider {
    static var previews: some View {
        BudgetView()
    }
}
