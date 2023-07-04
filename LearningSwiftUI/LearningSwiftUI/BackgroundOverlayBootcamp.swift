//
//  BackgroundOverlayBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 04/07/23.
//

import SwiftUI

struct BackgroundOverlayBootcamp: View {
    var body: some View {
        //MARK: Backgrounds are stacked one behind the other while Overlays stack up on the front
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(LinearGradient(colors: [.blue, .red], startPoint: .leading, endPoint: .trailing))
//            .background{
//                Circle()
//                    .fill(LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100)
//            }
//            .background{
//                Circle()
//                    .fill(LinearGradient(colors: [.blue, .red], startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 150, height: 150)
//            }
        
        
//        Circle()
//            .fill(Color.pink).opacity(0.8)
//            .frame(width: 100, height: 100)
//            .overlay {
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            }
//            .background{
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 150, height: 150)
//            }
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(alignment: .topLeading, content: {
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50, height: 50)
//            })
//            .background(alignment: .bottomLeading, content: {
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//            })
        
        Image(systemName: "heart.fill")
            .font(.system(size: 50))
            .foregroundColor(.white)
            .background(alignment: .center) {
                Circle()
                    .fill(.linearGradient(Gradient(colors: [.yellow, .red, .blue, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 100, height: 100)
                    .shadow(color: .pink.opacity(0.9), radius: 10, x: 0, y: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color.black)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("9")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                            .shadow(color: .orange.opacity(0.9), radius: 10, x: 5, y: 5)
                    })
            }
    }
}

struct BackgroundOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundOverlayBootcamp()
    }
}
