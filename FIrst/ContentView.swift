//
//  ContentView.swift
//  FIrst
//
//  Created by Maksymilian Patoń on 02/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // MARK: - chall1
        Text("Hello Cris").foregroundColor(Color.white).padding().background(Color.green
            .border(Color .blue, width: 8)).cornerRadius(7.5)
        
        // MARK: - chall2
        
        VStack {
           
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            
            Text("Hello Cris").foregroundColor(Color.white).padding().background(Color.green)
            
            
        }
         
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
