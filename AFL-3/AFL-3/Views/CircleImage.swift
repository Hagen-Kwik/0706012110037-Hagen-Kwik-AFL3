//
//  CircleImage.swift
//  AFL-3
//
//  Created by MacBook Pro on 13/04/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("AMR21")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 400)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
