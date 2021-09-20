//
//  ContentView.swift
//  Landmark
//
//  Created by Hidemitsu Shmizu on 2021/09/12.
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
