//
//  AppStateManager.swift
//  BuildTinderApp
//
//  Created by Matthew Brown on 9/10/22.
//

import Foundation


class AppStateManager: ObservableObject {
    @Published var selectedTab: TabBarButtonType = .fire
}
