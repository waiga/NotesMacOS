//
//  Note.swift
//  NotesMacOS
//
//  Created by 김미향 on 2022/04/06.
//

import SwiftUI

// Note Model and Sample Notes

struct Note: Identifiable{
    var id = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
    
}

func getSampleData(offset: Int) -> Date {
    let calender = Calendar.current
    
    let date = calender.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}

var notes: [Note] = [
    Note(note: "The beginning of screenless design UI jobs to be taken...", date: getSampleData(offset: 1), cardColor: Color("Skin")),
    
    Note(note: "13 Things You Should Give Up If You Want To Be a Successful UX Designer", date: getSampleData(offset: -10), cardColor: Color("Purple")),
    
    Note(note: "The Psychology Principles Every UI/UX Designer Needs to Know", date: getSampleData(offset: -15), cardColor: Color("Green")),
    
    Note(note: "52 Research Terms you need to know as a UX Designer", date: getSampleData(offset: 10), cardColor: Color("Blue")),
    
    Note(note: "10 UI & UX Lessons from Designing My Own Product", date: getSampleData(offset: -3), cardColor: Color("Orange")),


]
