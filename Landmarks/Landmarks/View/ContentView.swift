//
//  ContentView.swift
//  Landmarks
//
//  Created by jaesjeon on 2021/11/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
