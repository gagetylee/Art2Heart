//
//  SubmitButton.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-30.
//

import SwiftUI

struct SubmitButton: View {
    var body: some View {
        Button(action: {}, label: {
            Text("Submit")
                .foregroundColor(Color.black)
        })
        .frame(width: 193, height: 57)
        .background(Color(#colorLiteral(red: 0.7137255072593689, green: 0.7137255072593689, blue: 0.7137255072593689, alpha: 1)))
        .clipShape(RoundedRectangle(cornerRadius: 30))
        
        
    }
}

struct SubmitButton_Previews: PreviewProvider {
    static var previews: some View {
        SubmitButton()
    }
}
