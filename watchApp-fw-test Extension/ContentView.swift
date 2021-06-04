//
//  ContentView.swift
//  watchApp-fw-test Extension
//
//  Created by Colby Mehmen on 6/3/21.
//

import SwiftUI
import HelloWorldFramework

struct ContentView: View {
    var body: some View {
        Text("\(HelloComputer.getHelloWorld())")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
