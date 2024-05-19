//
//  CardView.swift
//  Memorize
//
//  Created by Marcello Gonzatto Birkan on 19/05/24.
//

import SwiftUI

struct CardView: View {
  var isFacedUp: Bool = false
  
  var body: some View {
      ZStack {
        if  isFacedUp {
        RoundedRectangle(cornerRadius: 12)
          .foregroundStyle(.white)
          .overlay {
            RoundedRectangle(cornerRadius: 12)
              .strokeBorder(lineWidth: 2)
          }
        
        Text("👻")
          .font(.largeTitle)
        } else {
          RoundedRectangle(cornerRadius: 12)
        }
    }
  }
}

#Preview {
  CardView()
}
