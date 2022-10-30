//
//  DrawingCanvas.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-30.
//

import SwiftUI

struct Drawing {
    var points: [CGPoint] = [CGPoint]()
}

struct DrawingCanvas: View {
    @State private var currentDrawing: Drawing = Drawing()
    @State private var drawings: [Drawing] = [Drawing]()
    @State private var color: Color = Color.black
    @State private var lineWidth: CGFloat = 3.0
        
    var body: some View {
        VStack(alignment: .center) {
            Text("Draw Today's Mood:")
                .font(.largeTitle)
                .padding()
            HStack {
                DrawingPad(currentDrawing: $currentDrawing,
                            drawings: $drawings,
                            color: $color,
                            lineWidth: $lineWidth)
                }
                DrawingControls(color: $color, drawings: $drawings, lineWidth: $lineWidth)
            }
            
        }
}

