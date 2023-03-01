//
//  MainV.swift
//  ParPle
//
//  Created by 김유진 on 2023/01/30.
//

import SwiftUI

struct MainV: View {
    
    @State var isLoading: Bool = true
    
    var body: some View {
        ZStack {
            if isLoading {
                launchScreenV
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2, execute: {
                isLoading.toggle()
            })
        }
    }
}

struct MainV_Previews: PreviewProvider {
    static var previews: some View {
        MainV()
    }
}

extension MainV {
    var launchScreenV: some View {
        ZStack {
            Color(red: 87/255, green: 87/255, blue: 87/255).ignoresSafeArea()
            Image("ParPle_LogoImage")
        }
    }
}
