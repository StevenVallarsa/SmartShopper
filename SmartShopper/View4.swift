//
//  View4.swift
//  SmartShopper
//
//  Created by Steven Vallarsa on 7/12/23.
//

import SwiftUI

struct View4: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("DarkPurple").ignoresSafeArea()
                VStack {
                    Text("Registration Page").foregroundColor(.white)

                    NavigationLink(destination: Main().navigationBarBackButtonHidden(true)) {
                        Text("Main")
                    }
                }                
            }
        }
    }
}

struct View4_Previews: PreviewProvider {
    static var previews: some View {
        View4()
    }
}
