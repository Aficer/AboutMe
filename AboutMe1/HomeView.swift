//
//  HomeView.swift
//  AboutMe
//
//  Created by Вадим Эфис on 16.04.2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("Обо мне")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)

            Text(information.name)
                .font(.title)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
