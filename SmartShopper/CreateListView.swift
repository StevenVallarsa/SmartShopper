//
//  ContentView.swift
//  SmartShopRApp
//
//  Created by Claudia Leveston on 7/7/23.
//

import SwiftUI

struct CreateListView: View {
    
    @State private var cList=0
    @State private var sList=0
    
    var body: some View {
        ZStack {
            Color("DarkPurple")
                .ignoresSafeArea()
            VStack {
                HStack {
                    Spacer()
                    Image("robot").resizable()
                        .frame(width: 75, height: 75)
                    
                    Spacer()
                    
                    VStack {
                        Text("CREATE")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                        Text("LISTS")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("BrightGreen"))
                    }
                    Spacer()
                    Image("robot").resizable().frame(width: 75, height: 75)
                    Spacer()
                }.padding()
                Image("plums")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 600.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
            }
            
            VStack {
                List    {
                    
                    Section {
                        HStack {
                            Image( "Lasagna").resizable().frame(width: 70, height: 70).offset(x: -40, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                            VStack(alignment: .leading)
                            {
                                Text("Lasagna").font(.title3)
                                
                                Text("Friday Dinner")
                                    .font(.title3)
                            }.offset(x: -40, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                                                       
                            Image(systemName: "square.and.arrow.up").offset(x: 40, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                        }
                        .frame(width: 400.0, height: 60.0)
                        
                        HStack {
                            Image(systemName: "space")
                                .foregroundColor(Color("Listbg"))
                            Text("Beef")
                            Spacer ()
                            Image(systemName: "square.dashed")
                        }
                        HStack{
                            Image(systemName: "checkmark")
                            Text("Mushrooms")
                            Spacer()
                            Image(systemName: "square.dashed")
                        }
                        HStack {
                            Image(systemName: "chevron.right")
                            Picker (selection: $cList, label:Text("Cheese")){
                                Text ("Mozzarella")
                                Text ("Parmesean")
                                Text ("Ricotta")
                                Image(systemName: "square.dashed")
                            }
                        }
                        HStack {
                            Image(systemName: "chevron.down")
                            Picker (selection: $sList, label:Text("Seasoning")){
                                Text ("Italian Blend")
                                Text ("Parsley")
                                Text ("Basil")
                                Image(systemName: "square.dashed")
                            }
                            .foregroundColor(.black)
                        }
                        
                        HStack{
                            Image(systemName: "checkmark")
                            Text("Pasta")
                            Spacer()
                            Image(systemName: "square.dashed")
                        }
                        HStack{
                            Image(systemName: "checkmark")
                            Text("Add Option")
                            Spacer()
                            Image(systemName: "plus")
                        }
                        HStack{
                            Image(systemName: "space")
                                .foregroundColor(Color("Listbg"))
                            Text("Add Option")
                            Spacer()
                            Image(systemName: "plus")
                        }
                        HStack{
                            Image(systemName: "space")
                                .foregroundColor(Color("Listbg"))
                            Text("Option").foregroundColor(.red)
                            Spacer()
                            Image(systemName: "plus")
                        }
                    }
                    .scrollContentBackground(.hidden)
                        .listRowBackground(Color("Listbg"))
                    
                }
                
                
                .frame(width: 400.0, height: 510.0)
                .scrollContentBackground(.hidden)
                .listRowBackground(Color("Listbg"))
                .cornerRadius(20)
                .listSectionSeparator(.visible)
                .cornerRadius(20)
                .font(.title3)
                .fontWeight(.regular)
                .listStyle(.insetGrouped)
                .listStyle(.plain)
                
                
               
                
            }
        }
        

        
    }
    
    
    struct CreateListView_Previews: PreviewProvider {
        static var previews: some View {
            CreateListView()
            
        }
    }
    
}
