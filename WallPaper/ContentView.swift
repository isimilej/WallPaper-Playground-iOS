//
//  ContentView.swift
//  WallPaper
//
//  Created by 60029570 on 2020/10/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("Hello, world!").padding()
        //image - from bundle, from system icons, from UIImage
        // sized so that it fills all the available space.
        Image("ap9LPu").resizable()
//        guard let img = UIImage(named: "ap9LPu") else {
//            fatalError("Unable to load image")
//        }
//        return Image(uiImage: img)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone SE (2nd generation)")
    }
}
