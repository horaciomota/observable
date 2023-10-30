//
//  Dashbord.swift
//  DevLife
//
//  Created by Horacio Mota on 29/10/23.
//

import SwiftUI

struct Dashboard: View {
    var model = Model()

    var body: some View {
        Text("tela 2")
        Text("foi digitado na tela anterior: \(model.myString)")
    }
}

#Preview {
    Dashboard()
}
