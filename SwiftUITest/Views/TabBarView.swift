//
//  TabBarView.swift
//  SwiftUITest
//
//  Created by Anuj Joshi on 22/11/2020.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            Text("Views & Controlls")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Views & Controlls")
                }
            Text("View Layout & Presentation")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("View Layout & Presentation")
                }
            Text("Drawing and Animation")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Drawing and Animation")   
                }
        }
    }
}
