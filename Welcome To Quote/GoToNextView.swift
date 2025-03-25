//
//  GoToNextView.swift
//  Welcome To Quote
//
//  Created by mehmet Çelik on 25.03.2025.
//

import SwiftUI

struct GoToNextView: View {
    let text: String
    var body: some View {
        HStack {
            Text(text)
            Image(systemName: "arrow.forward")
        }
        .foregroundColor(.black)
        .padding()
        .background(.white)
        .cornerRadius(10)
        .padding()
        
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        GoToNextView(text: "Generate Quote")
    }
}
