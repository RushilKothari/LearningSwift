//
//  PaddingBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 10/07/23.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            Text("This is me learning SwiftUI. I am learning about the padding attribute right now and am understanding how nthis function works.")
        }
        .padding()
        .padding(.vertical, 20)
        .background{
            Color.white
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.8), radius: 10, x: 10, y: 10)
        }
        .padding(.horizontal)
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
