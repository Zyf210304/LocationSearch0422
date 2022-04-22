//
//  ContentView.swift
//  LocationSearch0422
//
//  Created by 张亚飞 on 2022/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            SearchView()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
