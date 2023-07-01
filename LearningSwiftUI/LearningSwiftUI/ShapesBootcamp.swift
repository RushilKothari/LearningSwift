//
//  ShapesBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 29/06/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 25)
//            .fill(.cyan)
//            .foregroundColor(.orange)
//            .stroke(Color.gray, lineWidth: 20)
//            .trim(from: 0.2, to: 1.0)
            .stroke(.cyan, style: StrokeStyle(lineWidth: 20, lineCap: .round, lineJoin: .bevel, miterLimit: 10, dash: [20], dashPhase: 00))
            .frame(width: 100, height: 100, alignment: .center)
            .opacity(0.5)
//    MARK: Properties of StrokeStyle
//   - lineWidth: The width of the segment.
//   - lineCap: The endpoint style of a segment.
//   - lineJoin: The join type of a segment.
//   - miterLimit: The threshold used to determine whether to use a bevel
//     instead of a miter at a join.
//   - dash: The lengths of painted and unpainted segments used to make a dashed line.
//   - dashPhase: How far into the dash pattern the line starts.
            
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
