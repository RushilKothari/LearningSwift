//
//  TextBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 29/06/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! I am learning SwifUI today ".capitalized)
//            .font(.body)
            .fontWeight(.semibold)
//            .bold()
            .underline(true, pattern: .solid, color: .blue)
            .italic()
            .strikethrough(true, pattern: .solid, color: .green)
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .multilineTextAlignment(.center)
//            .kerning(10)
        //MARK: Kerning is used for spacing between each letter of text
            .baselineOffset(10)
        //MARK: Baseline Offset is used for spacing between each line of text
            .foregroundColor(.orange)
            .frame(width: 200, height: 100, alignment: .center)
        //MARK: By default there is an automatic frame for textfields and other objects but if we want a specific frame size we can use the 'frame' function
            .minimumScaleFactor(0.1)
        //MARK: Scales down the text to fit inside the frame
        
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
