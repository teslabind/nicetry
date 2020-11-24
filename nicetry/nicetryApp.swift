//
//  nicetryApp.swift
//  nicetry
//
//  Created by 谢天 on 2020/11/24.
//

import SwiftUI

@main
struct nicetryApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: nicetryDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
