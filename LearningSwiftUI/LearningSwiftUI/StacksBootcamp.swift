//
//  StacksBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 07/07/23.
//

import SwiftUI

struct StacksBootcamp: View {
    //Vstacks - Vertical
    //Hstacks - Horizontal
    //Zstacks - zIndex (Back to Front)
    var body: some View {
//                VStack(alignment: .center, spacing: 0) {
//                    Rectangle()
//                        .fill(Color.red)
//                        .frame(width: 200, height: 100)
//                    Rectangle()
//                        .fill(Color.green)
//                        .frame(width: 150, height: 100)
//                    Rectangle()
//                        .fill(Color.orange)
//                        .frame(width: 100, height: 100)
//                }
//
//                HStack(alignment: .center, spacing: 0) {
//                    Rectangle()
//                        .fill(Color.red)
//                        .frame(width: 200, height: 100)
//                    Rectangle()
//                        .fill(Color.green)
//                        .frame(width: 150, height: 100)
//                    Rectangle()
//                        .fill(Color.orange)
//                        .frame(width: 100, height: 100)
//                }
//        ZStack(alignment: .bottomLeading) {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//
//        }
        ZStack(alignment: .topLeading) {
            Rectangle()
                .fill(Color.yellow)
            .frame(width: 350, height: 500)
            
            VStack(alignment: .trailing, spacing: 30) {
                Rectangle()
                    .fill(Color.red)
                .frame(width: 150, height: 150)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                HStack(alignment: .bottom
                
                
                
                
                
                ) {
                    Rectangle()
                        .fill(Color.pink)
                    .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 75, height: 75)
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 25, height: 25)
                }
                .background(Color.white)
            }
            .background(Color.black)
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
