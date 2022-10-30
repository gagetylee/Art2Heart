//
//  ContentView.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DrawingCanvas()
            HStack {
                SubmitButton()
                SkipButton()
                    .padding()
            }.padding()
        }
        .background(Color(white: 0.95))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
