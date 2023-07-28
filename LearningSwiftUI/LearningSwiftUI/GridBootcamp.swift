//
//  GridBootcamp.swift
//  LearningSwiftUI
//
//  Created by Rushil Kothari on 27/07/23.
//

import SwiftUI

struct GridBootcamp: View {
    //    let columns: [GridItem] = [GridItem(.fixed(50), spacing: nil, alignment: nil),
    //                               GridItem(.fixed(100), spacing: nil, alignment: nil),
    //                               GridItem(.fixed(50), spacing: nil, alignment: nil)]
    
    let columns: [GridItem] = [GridItem(.flexible(), spacing: 16, alignment: nil),
                               GridItem(.flexible(), spacing: 16, alignment: nil)]
    
    //    let columns: [GridItem] = [GridItem(.adaptive(minimum: 50), spacing: 16, alignment: nil)]
    
    var body: some View {

        ScrollView {
            Rectangle()
                .fill(Color.purple)
                .frame(height: 250)
                .cornerRadius(20)
                .padding(.horizontal,16)
            //            LazyVGrid(columns: columns) {
            //                ForEach(0..<50) { i in
            //                    Rectangle()
            //                        .frame(height: 50)
            //                }
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: 16,
                      pinnedViews: [.sectionHeaders]) {
                Section {
                    ForEach(0..<20) { i in
                        Rectangle()
                            .frame(height: 100)
                            .foregroundColor(.blue)
                    }
                } header: {
                    Text("Section 1")
                        .padding(.vertical,16)
                }
                Section {
                    ForEach(0..<20) { i in
                        Rectangle()
                            .frame(height: 50)
                            .foregroundColor(.cyan)
                    }
                } header: {
                    Text("Section 2")
                        .padding(.vertical,16)
                }
            }
            .padding(.horizontal,16)
        }
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
