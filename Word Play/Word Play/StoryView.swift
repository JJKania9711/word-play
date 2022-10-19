//
//  StoryView.swift
//  Word Play
//
//  Created by James on 10/6/22.
//

import SwiftUI

struct StoryView: View {
    let words : Words
    var body: some View {
        Text(writeStory())
    }
 
struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
            StoryView(words: Words())
        }
    }


    
    func writeStory() -> String {
        return "It was a \(words.adjective0), cold November day. I woke up to the \(words.adjective1) aroma of \(words.noun0) roasting in the \(words.noun1) downstairs. I \(words.verb) down the stairs to see if I could help with the \(words.adjective2) dinner.  My mom said, see if \(words.noun2) needs any fresh water so I carried a tray of \(words.color0) glasses full of a slimy, thick liquid into the room before I \(words.verb). I couldn't believe the mess I created. I spilled all of the glasses plus I knocked the  \(words.vegtable0)s and \(words.color1) \(words.vegtable1) onto the \(words.noun3)."
    }
}

