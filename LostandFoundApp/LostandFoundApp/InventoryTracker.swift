//
//  InventoryTracker.swift
//  LostandFoundApp
//
//  Created by Smitha Pasumarti on 11/3/25.
//

import SwiftUI

struct InventoryTracker: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Text("Inventory Tracker").foregroundStyle(.white).bold().padding(.top, 20).font(.title)
                    
                    Spacer()
                }
            } .frame(maxWidth: .infinity, maxHeight: .infinity).background(Color(red: 39.0 / 255.0, green: 76.0 / 255.0, blue: 119.0 / 255.0))
        }
    }
}

#Preview {
    InventoryTracker()
}
