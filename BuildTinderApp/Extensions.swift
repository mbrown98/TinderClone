//
//  Extensions.swift
//  BuildTinderApp
//
//  Created by Matthew Brown on 9/10/22.
//

import SwiftUI


extension View {
    @ViewBuilder
    func `if`<Transform: View>(
        _ condition: Bool,
        transform: (Self) -> Transform
    ) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}
