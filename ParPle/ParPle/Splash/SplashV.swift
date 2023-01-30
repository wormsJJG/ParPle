//
//  SplashV.swift
//  ParPle
//
//  Created by 김유진 on 2023/01/30.
//

import SwiftUI

struct SplashV: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct SplashV_Previews: PreviewProvider {
    static var previews: some View {
        SplashV()
    }
}
