//
//  SwiftUIView.swift
//  Devote
//
//  Created by Oleh on 06.08.2024.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
       Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea()
    }
}

#Preview {
    BackgroundImageView()
}
