//
//  ItemFound.swift
//  LostandFoundApp
//
//  Created by Smitha Pasumarti on 11/3/25.
//

import SwiftUI

struct ItemFound: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Text("Report Found Item").foregroundStyle(.white).bold().padding(.top, 20).font(.title)
                    
                    Spacer()
                    
                    Text("If you found an item, fill out this form for others to be able to find it!").foregroundStyle(.white).padding(.bottom, 650).multilineTextAlignment(.center).frame(width: 300)
                    
                    Spacer()
        
                }
                
                VStack {
                    
                }
            } .frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(red: 39.0 / 255.0, green: 76.0 / 255.0, blue: 119.0 / 255.0))
        }
    }
}

#Preview {
    ItemFound()
}
