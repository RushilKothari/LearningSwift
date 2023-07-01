//
//  GradientsBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 01/07/23.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
//            .fill(.linearGradient(Gradient(colors: [.yellow, .red, .blue, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing))
//            .fill(RadialGradient(gradient: Gradient(colors: [.yellow, .red, .blue, .purple]), center: .top, startRadius: 5, endRadius: 200))
            .fill(AngularGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)),Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1))]), center: .top, angle: .degrees(0)))
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
