//
//  ContentView.swift
//  Memorize
//
//  Created by Marcello Gonzatto Birkan on 18/02/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    HStack {
      CardView()
      CardView(isFacedUp: true)
      CardView()
    }
    .foregroundStyle(.orange)
    .padding()
  }
}

#Preview {
  ContentView()
}
