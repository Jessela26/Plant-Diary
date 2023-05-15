//
//  PlantSummary.swift
//  Plant Diary
//
//  Created by Jessela Emile on 5/14/23.
//

import SwiftUI

struct PlantSummary: View {
    var plant: Plant
    
    var body: some View {
        ZStack(alignment:.topTrailing) {
            HStack(alignment: .center, spacing: 0){
                Image(plant.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 120)
                VStack(alignment: .leading) {
                    Text(plant.genus + " " + plant.species)
                        .bold()
                    Text(plant.commonName)
                        .italic()
                    Text(plant.description)
                        .font(.caption)
                    Button{
                    } label: {
                        Image(systemName: "eye")
                            .padding(5)
                            .foregroundColor(.black)
                            .background()
                            .cornerRadius(50)
                    }
                }
                .padding()
                .frame(maxWidth: .infinity, maxHeight: 120, alignment: .topLeading)
                .background(.ultraThinMaterial)
            }
            .frame(width: 400, height: 120)
            .shadow(radius: 5)
            .cornerRadius(20)
        }
    }
}

struct PlantSummary_Previews: PreviewProvider {
    static var previews: some View {
        PlantSummary(plant: PlantList[1])
    }
}
