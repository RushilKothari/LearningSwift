//
//  IconsBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 04/07/23.
//

import SwiftUI

struct IconsBootcamp: View {
    var color = #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)
    var body: some View {
         Image(systemName: "paperplane.fill")
            .renderingMode(.original)
//            .font(.largeTitle)
//            .font(.system(size: 200))
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
//            .foregroundColor(Color(color))
            .frame(width: 300, height: 300)
//            .clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
