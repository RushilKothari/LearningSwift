//
//  ColorBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 01/07/23.
//

import SwiftUI

struct ColorBootcamp: View {
    var color = #colorLiteral(red: 0.1921568662, green: 0.007843137719, blue: 0.09019608051, alpha: 1)
    //MARK: Workaround for ColorLiterals, var x = #colorLiteral()
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
//            .fill(Color.pink)
//            .fill(Color(color))
//            .fill(Color(UIColor.secondarySystemBackground))
            .fill(Color("CustomColor"))
            .frame(width: 300, height: 200)
//            .shadow(color: .pink, radius: 20)
            .shadow(color: .pink.opacity(0.8), radius: 10, x: 20, y: -20)
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp()
    }
}
