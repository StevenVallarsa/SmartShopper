//
//  Main.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/10/23.
//

import SwiftUI

struct Main: View {
            
    init() {
        UITabBar.appearance().unselectedItemTintColor = UIColor.systemGray
        UITabBar.appearance().backgroundColor = UIColor(Color("DarkPurple"))
    }
    
    var body: some View {
        NavigationView {
            VStack {
                TabView {
                    HomeScreen()
                        .tabItem {
                            Label("Home", systemImage: "house")
                        }
                    Browse()
                        .tabItem {
                            Label("Browse", systemImage: "lightbulb.fill")
                        }
                    ListScreen()
                        .tabItem {
                            Label("Lists", systemImage: "list.bullet.rectangle.fill")
                        }
                    Recipes()
                        .tabItem {
                            Label("Recipes", systemImage: "fork.knife.circle.fill")
                        }
                    AccountView()
                        .tabItem {
                            Label("Account", systemImage: "person.crop.circle.fill")
                        }
                }.accentColor(Color("BrightGreen"))
            }
        }
    }
}

struct Main_Previews: PreviewProvider {
    
    static var previews: some View {
        Main()
    }
}
