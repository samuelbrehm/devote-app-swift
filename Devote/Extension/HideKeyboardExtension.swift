//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Samuel Brehm on 26/04/21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
