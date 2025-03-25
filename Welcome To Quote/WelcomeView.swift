//
//  ContentView.swift
//  Welcome To Quote
//
//  Created by mehmet Çelik on 25.03.2025.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                Image(simpleEclipse)
                    .resizable()
                    .scaledToFit()
                Spacer()
                WelcomeQuote()
                Spacer()
              //  NormalTextView(text: "Welcome to your daily dose of inspiration")
                
                GoToNextView(text: "Generate Quote")
                 
            }
            
        }
    }
}

#Preview {
    WelcomeView()
}
