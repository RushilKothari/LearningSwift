//
//  ImageBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 04/07/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("pet.community")
            .renderingMode(.original)
//            .renderingMode(.template)
            .resizable()
            .scaledToFill()
            .foregroundColor(.pink)
            .frame(width: 300, height: 300)
//            .clipped()
//            .clipShape(Circle())
            
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
