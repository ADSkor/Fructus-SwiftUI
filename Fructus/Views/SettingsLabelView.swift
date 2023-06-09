//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Aleksandr Skorotkin on 24.03.2023.
//

import SwiftUI

struct SettingsLabelView: View {
    //properties
    var labelText: String
    var labelImage: String
    
    //body
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
