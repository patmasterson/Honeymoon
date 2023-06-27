//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Patrick Masterson on 6/18/23.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}


