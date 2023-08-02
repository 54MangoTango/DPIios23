//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "wish-i-knew",
              title: "Gangnam Style",
              description: "Base on your voice intake Gangnam Style is the song for you.",
              viewCount: 370222,
              uploadDate: "July 2012",
              url: URL(string: "https://www.youtube.com/watch?v=y0e6DlfPrYE")!),
        
        Video(imageName: "your-first-app",
              title: "California Gurls",
              description: "California Gurls-Katty Perry",
              viewCount: 239150,
              uploadDate: "May 6, 2017",
              url: URL(string: "https://youtu.be/aiXvvL1wNUc")!),
        
        Video(imageName: "beginner-tableView",
              title: "R&B",
              description: "Let's Groove-Earth, Wind & Fire",
              viewCount: 162897,
              uploadDate: "1981",
              url: URL(string: "https://www.youtube.com/watch?v=Sg-h4jpXsPI")!),
              
        Video(imageName: "delegates-protocols",
              title: "Rap",
              description: "Metro Spider-Metro Boomin",
              viewCount: 119115,
              uploadDate: "May 21, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=zcAdQngchpk")!),
        
        Video(imageName: "first-job",
              title: "Metal",
              description: "Walk-Pantera",
              viewCount: 112213,
              uploadDate: "July 7, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=jxGLPoN8BP0")!),
        
        Video(imageName: "37-tips",
              title: "Pop",
              description: "Cupid(Twin Version)-Fifty Fifty",
              viewCount: 106021,
              uploadDate: "October 4, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=CALIeno59ok")!),
        
        Video(imageName: "average-dev",
              title: "Rock",
              description: "Money-Pink Floyd",
              viewCount: 92292,
              uploadDate: "January 28, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=Sg7zp5GuAIQ")!),
        
        Video(imageName: "90-90",
              title: "Indie",
              description: "About Today-The National",
              viewCount: 87569,
              uploadDate: "January 24, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=caxIOL2IeAM")!),
        
        Video(imageName: "xcode-12",
              title: "What's New in Xcode 12 | WWDC 2020",
              description: "In this video I showcase the new features in Xcode 12. I am running the macOS Big Sur beta, but that is NOT required to download the Xcode 12 beta (although you must be in Apple's Developer Program to download).",
              viewCount: 76224,
              uploadDate: "June 24, 2020",
              url: URL(string: "https://youtu.be/MMoJiZZWoCA")!),
        
        Video(imageName: "swiftui-basics",
              title: "song",
              description: "This video is a compilation of the first 8 videos in my SwiftUI Fundamentals course as a free preview. In this set of videos we learn the basics of building your app with SwiftUI by creating the user interface for a standard weather app.",
              viewCount: 54024,
              uploadDate: "Dec 2, 2020",
              url: URL(string: "https://youtu.be/HXoVSbwWUIk")!)
    ]
}
