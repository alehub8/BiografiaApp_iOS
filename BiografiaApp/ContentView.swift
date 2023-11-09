//
//  ContentView.swift
//  BiografiaApp
//
//  Created on 9/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Tab = .agatha
    
    enum Tab {
            case agatha
            case arthur
            case jane
        }
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.white
    }
    
    var body: some View {
        let bios = getBios()
        
        
        VStack {
            TabView(selection: $selection) {
                BioPage(bio: bios[0])
                .tabItem {
                    Label("Agatha Christie", image: "typewriter")
                }
                .tag(Tab.agatha)

                BioPage(bio: bios[1])
                .tabItem {
                    Label("Arthur Conan Doyle", image: "pen")
                }
                .tag(Tab.arthur)
                
                BioPage(bio: bios[2])
                .tabItem {
                    Label("Jane Austen", image: "quill")
                }
                .tag(Tab.jane)
            }
            .tint(Color("namefont"))

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
