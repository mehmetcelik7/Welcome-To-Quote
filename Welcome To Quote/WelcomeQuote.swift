//
//  WelcomeQuote.swift
//  Welcome To Quote
//
//  Created by mehmet Çelik on 25.03.2025.
//

import SwiftUI

struct WelcomeQuote: View {
   
    let fireOrange = Color(red:254/255,green: 252/255, blue: 253/255)
    
    let welcomeQuote = "Life is not about having evertyhing all at once. It is about learning to enjoy the journey."
    let welcomeAuthor = "Unknown"
    
    var body: some View {
        VStack(spacing: 10) {
            Text(welcomeQuote)
                .foregroundColor(.white)
            HStack {
                Spacer()
                Image(fireSample)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .mask {
                        Text(welcomeAuthor)
                            .font(.footnote.italic().bold())
                    }
                
            }
        }
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        WelcomeQuote()
    }
}
