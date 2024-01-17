//
//  BlankView.swift
//  Devote
//
//  Created by Aderemilekun Adele on 27/12/2023.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTIES
    
    var backgrondColor: Color
    var backgroundOpacity: Double
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Spacer()
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgrondColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgrondColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
    }
}
