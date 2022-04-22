//
//  SRP-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation

class Editor {
    
    private func reviewArticle() {
        
    }
    private func checkTypos() {
        
    }
    private func toRevise() {
        
    }
    func reviewing() {
        reviewArticle()
        checkTypos()
        toRevise()
    }
  
}

class Publisher {
    
    private func checkPublishDate() {
        
    }
    private func checkPublishWay() {
        
    }
    func publishing() {
        checkPublishDate()
        checkPublishWay()
    }
}

class StemBlogTeam {
    
    let editor = Editor()
    let publish = Publisher()
    
    func reviewProcess() {
        editor.reviewing()
    }
    func publishProcess() {
        publish.publishing()
    }
    
}
