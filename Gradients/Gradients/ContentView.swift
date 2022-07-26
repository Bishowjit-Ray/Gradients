//
//  ContentView.swift
//  Gradients
//
//  Created by Bishowjit Ray on 22/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)

        
        LinearGradient(gradient: Gradient(stops: [
                .init(color: .white, location: 0.45),
                .init(color: .black, location: 0.55),
            ]), startPoint: .top, endPoint: .bottom)

        
        RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
        
        AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
