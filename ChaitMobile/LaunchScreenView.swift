//
//  LaunchScreenView.swift
//  ChaitMobile
//
//  Created by Oğuz Yıldırım on 8.10.2023.
//

import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
      ZStack{
        LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .topLeading, endPoint: .bottomTrailing)
        VStack{
          Text("Chait")
            .font(.largeTitle)
            .foregroundStyle(Color.white)
            .padding()
          Rectangle()
            .frame(width: ScreenSizeHelper.screenWidth/4, height: ScreenSizeHelper.screenHeight/9, alignment: .center)
            .foregroundColor(.brown)
            .shadow(radius: 10)
            .padding()
        }
        .frame(width: 150
                , height: 50, alignment: .center)
      }.ignoresSafeArea()
    }
}

#Preview {
    LaunchScreenView()
}
