//
//  SkipButton.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-30.
//

import SwiftUI

struct SkipButton: View {
    var body: some View {
        Text("Skip").underline().foregroundColor(Color(#colorLiteral(red: 0.44, green: 0.44, blue: 0.44, alpha: 1)))
    }
}

struct SkipButton_Previews: PreviewProvider {
    static var previews: some View {
        SkipButton()
    }
}
