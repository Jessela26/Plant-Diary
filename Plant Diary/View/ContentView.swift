//
//  ContentView.swift
//  Plant Diary
//
//  Created by Jessela Emile on 5/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    ForEach(PlantList, id: \.id) { plant in
                        PlantSummary(plant: plant)
                    }
                }
            }
            .navigationTitle(Text("Plant Diary"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
