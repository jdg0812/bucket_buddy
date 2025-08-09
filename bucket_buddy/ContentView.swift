//
//  ContentView.swift
//  bucket_buddy
//
//  Created by Joanna Gunawan on 9/8/2025.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bucket Buddy!")
        }
        .padding()
        VStack{
            BucketCard(task: "Read 30min everyday for a week")
            BucketCard(task: "Wake up at 4am everyday for a week")
            BucketCard(task: "Try new resturant everyday for a week")
                   
                
            }
        }
    }

#Preview {
    ContentView()
}


struct BucketCard: View {
    
    let task: String
    
    var body: some View {
        VStack {
            Text(task)
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 10))
            
        }
    }
}
