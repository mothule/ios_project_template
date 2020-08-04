//
//  ContentView.swift
//  ios_project_template
//
//  Created by motoki kawakami on 2020/08/02.
//  Copyright © 2020 mothule. All rights reserved.
//

import SwiftUI
import Core

struct ContentView: View {
    func hoge(){
        HogeLogic().hoge(lhs: 1, rhs: 1)
    }
    var body: some View {
        Text("Hello, World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
