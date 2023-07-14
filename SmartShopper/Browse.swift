//
//  Browse.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/13/23.
//

import SwiftUI

struct Browse: View {
    @State private var selectedValue = 0
    
    var body: some View {
        ZStack {
            Color("DarkPurple")
                .ignoresSafeArea()
            VStack {
                
                Text("BROWSE")
                    .foregroundColor(Color("BrightGreen"))
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Picker(selection: $selectedValue, label: Text("someText")){
                    Text("Favorites").tag(0)
                    Text("Stores").tag(1)
                    
                    Text("Top Recipes").tag(2)
                }
                .pickerStyle(SegmentedPickerStyle()).background(Color("Bone"))
                if (selectedValue == 0){
                    View1()
                }else if(selectedValue == 1){
                    View2()
                }else if(selectedValue == 2){
                    View3()
                }else{
                    EmptyView()
                        .cornerRadius(20)
                    
                }
                ZStack {
                    
                    Color("DarkPurple")
                    
                        .ignoresSafeArea()
                    
                    VStack {
                        Image("Meijer")
                            .resizable()
                            .padding()
                            .frame(width: 300.0, height: 250.0)
                            .cornerRadius(20)
                        
                        Image("WholeFoods")
                            .resizable()
                            .padding()
                            .frame(width: 300.0, height: 250.0)
                        .cornerRadius(20)    }
                }
                
                
            }
        }
    }
}

//    var body: some View {
//        ZStack{
//            Color("DarkPurple")
//                .ignoresSafeArea()
//            VStack {
//                VStack {
//                    HStack {
//                        Spacer()
//                        Image("robot").resizable()
//                            .frame(width: 75, height: 75)
//
//                        Spacer()
//
//                        VStack {
//                            Text("BROWSE")
//                                .font(.title)
//                                .fontWeight(.bold)
//                                .foregroundColor(Color("BrightGreen"))
//                        }
//                        Spacer()
//                        Image("robot").resizable().frame(width: 75, height: 75)
//                        Spacer()
//                    }.padding()
//                    VStack{
//
//                        List  {
//
//                            HStack {
//                                Text("Meijer")
//                                Spacer ()
//                                Image(systemName: "square.dashed")
//                                    .padding()
//                            }
//                            HStack{
//
//                                Text("WholeFoods")
//                                Spacer()
//                                Image(systemName: "square.dashed")
//                                    .padding()
//
//                            }
//                            HStack{
//
//                                Text("Kroger")
//                                Spacer()
//                                Image(systemName: "square.dashed")
//                                    .padding()
//
//                            }
//                            HStack{
//
//                                Text("Aldi")
//                                Spacer()
//                                Image(systemName: "square.dashed")
//                                    .padding()
//                            }
//                        }
//                    }
//                }
//            }
//        }
//    }
//}

struct Browse_Previews: PreviewProvider {
    static var previews: some View {
        Browse()
    }
}
