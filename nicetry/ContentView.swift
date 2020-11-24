//
//  ContentView.swift
//  nicetry
//
//  Created by 谢天 on 2020/11/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: nicetryDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(nicetryDocument()))
    }
}
