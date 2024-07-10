//
//  Data.swift
//  AboutMe
//
//  Created by Ivy Fan on 7/6/24.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "girlVR",
    name: "Xinwei Fan",
    story: "Hi, I’m Xinwei Fan. I’m a computer engineer and a mom of two amazing little ones, a 2.5-year-old and a 9-month-old. I grew up in the southwest of China and now I’m enjoying life in beautiful San Diego, California. I spend my days working on iOS development and machine learning projects. Balancing tech work and family life makes every day an adventure and so fun!",
    hobbies: ["frying.pan", "figure.pool.swim", "figure.2.and.child.holdinghands"],
    foods: ["🧇", "🌮", "🍣"],
    colors: [Color.green, Color.purple, Color.white],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
