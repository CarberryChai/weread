//
//  ContentView.swift
//  Shared
//
//  Created by 柴长林 on 2022/4/6.
//

import SwiftUI

struct ContentView: View {
    private let url: URL? = URL(string: "https://weread.qq.com/")
    var body: some View {
        WebView(data: WebViewData(url: url))
            .frame(minWidth: 600, minHeight: 400)
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
