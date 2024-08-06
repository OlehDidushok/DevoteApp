//
//  BlankView.swift
//  Devote
//
//  Created by Oleh on 06.08.2024.
//

import SwiftUI

struct BlankView: View {
    var body: some View {
        VStack {
         Spacer()
        }
        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    BlankView()
}
