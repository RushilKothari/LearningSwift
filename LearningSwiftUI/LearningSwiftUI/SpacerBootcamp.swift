//
//  SpacerBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 17/07/23.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Spacer(minLength: 0)
                    .frame(height: 10)
                    .background(Color.green)
                Rectangle()
                    .fill(.orange)
                    .frame(width: 100, height: 100)
                Spacer()
                    .frame(height: 10)
                    .background(Color.green)
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Spacer()
                    .frame(height: 10)
                    .background(Color.green)
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 100, height: 100)
                Spacer(minLength: 0)
                    .frame(height: 10)
                    .background(Color.green)
                
            }
            .background(Color.purple)
            .padding(.horizontal, 100)
            .background(Color.blue)
            Spacer()
                .frame(width: 10)
                .background(Color.white)
        }
        .background(Color.cyan)
        .padding(.vertical)
        .background(Color.green)
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
