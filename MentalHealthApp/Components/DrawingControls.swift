//
//  DrawingControls.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-30.
//

import SwiftUI

struct DrawingControls: View {
    @Binding var color: Color
    @Binding var drawings: [Drawing]
    @Binding var lineWidth: CGFloat
    @State private var colorPickerShown = false

//    private let spacing: CGFloat = 40
    
    var body: some View {
        VStack{
            HStack {
                Button(action: {
                    self.colorPickerShown = true
                }) {
                    Text("")
                        .padding()
                }
                .frame(width: 50, height: 50)
                .background(self.color)
                .clipShape(Circle())
                .padding()
                Button("Clear") {
                    self.drawings = [Drawing]()
                }
            }
            
            NavigationView {
            }
            .sheet(isPresented: $colorPickerShown, onDismiss: {
                self.colorPickerShown = false
            }, content: { () -> ColorPicker in
                ColorPicker(color: self.$color, colorPickerShown: self.$colorPickerShown)
            })
            .frame(width: 0, height: 0)
        }
    }
}
