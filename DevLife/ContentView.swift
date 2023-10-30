//
//  ContentView.swift
//  DevLife
//
//  Created by Horacio Mota on 29/10/23.
//

import SwiftUI
import Observation


struct ContentView: View {
    @Bindable var model = Model()
    
    var body: some View {
        NavigationView {
            NavigationStack {
                VStack {
                    TextField("digite aqui", text: $model.myString)
                    NavigationLink(destination: Dashboard()) {
                        Text("tela 1")
                    }
                    Text("Escrito: \(model.myString)")
                        .textFieldStyle(.roundedBorder)
                }
                .padding()
            }
        }
                }
            }

#Preview {
    ContentView()
}

