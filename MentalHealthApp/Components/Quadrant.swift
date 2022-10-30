//
//  Quadrant.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-29.
//

import SwiftUI

struct Quadrant: View {
    @State private var buttonPressed: Int! = nil;
    
    var body: some View {
//        VStack {
//            ZStack {
//                Rectangle()
//                    .frame(width: 5)
//                    .background(.black)
//                Rectangle()
//                    .frame(width: 5)
//                    .background(.black)
//                    .rotationEffect(.degrees(90))
//
//            }
//        }
//        .frame(width: 400, height: 400, alignment: .center)
//        .background(Rectangle().fill(.clear))
//        .gesture(DragGesture(minimumDistance: 0, coordinateSpace: .global).onEnded { dragGesture in
//            self.xPos = dragGesture.location.x
//            self.yPos = dragGesture.location.y
//        })
        HStack {
            VStack {
                Button("") {
                    self.buttonPressed = 0;
                }
                    .frame(width: 150, height: 150)
                    .background(Rectangle().fill(.blue))
                Button("") {
                    self.buttonPressed = 2;
                }
                    .frame(width: 150, height: 150)
                    .background(Rectangle().fill(.red))
            }
            VStack {
                Button("") {
                    self.buttonPressed = 1;
                }
                    .frame(width: 150, height: 150)
                    .background(Rectangle().fill(.yellow))
                Button("") {
                    self.buttonPressed = 3;
                }
                .frame(width: 150, height: 150)
                .background(Rectangle().fill(.green))
            }
        }
        
    }
    
struct Quadrant_Previews: PreviewProvider {
    static var previews: some View {
        Quadrant()
    }
}
}
