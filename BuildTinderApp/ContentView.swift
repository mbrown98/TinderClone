//
//  ContentView.swift
//  BuildTinderApp
//
//  Created by Matthew Brown on 9/10/22.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var mng: AppStateManager = AppStateManager()
    var body: some View {
        MainView()
            .environmentObject(mng)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
