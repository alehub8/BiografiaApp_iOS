//
//  BioPage.swift
//  BiografiaApp
//
//  Created on 9/11/23.
//

import SwiftUI

struct BioPage: View {
    @State var bio: Biografia
    let ipad = NSString(string: UIDevice.current.model).contains("iPad")
    var body: some View {
        NavigationStack {
            ZStack {
                Image("mosaic").resizable(resizingMode: .tile)
                VStack(spacing: 10) {
                    Rectangle().foregroundColor(.clear).frame(height: 5.0)
                    Text(bio.name).fontWeight(.heavy).foregroundColor(Color("namefont")).font(ipad ? .largeTitle : .title)
                    Image(bio.foto).resizable().scaledToFit()
                    Text(bio.biografia).foregroundColor(Color("biofont")).font(ipad ? .title3 : .body)
                    Spacer()
                    Rectangle().foregroundColor(Color("namefont")).frame(height: 2.0)
                }
                .multilineTextAlignment(.center)
            }
            .background(Color("background"))
        }
    }
}

struct BioPage_Previews: PreviewProvider {
    static var previews: some View {
        let bios = getBios()
        BioPage(bio: bios[0])
    }
}
