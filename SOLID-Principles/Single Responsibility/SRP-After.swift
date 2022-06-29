//
//  SRP-After.swift
//  SOLID-Principles
//
//  Created by Damla Çim on 22.04.2022.
//

import Foundation

class Editor {
    
    private func reviewArticle() {
        // This function checks the article from the author.
    }
    private func checkTypos() {
        // This function checks for typos.
    }
    private func toRevise() {
        // This function tells whether to revise the article according to the situation.
    }
    func reviewing() {
        reviewArticle()
        checkTypos()
        toRevise()
    }
}

class Publisher {
    
    private func checkPublishDate() {
        // This function checks the publication date of the article.
    }
    private func checkPublishWay() {
        // This function is controlling the publishing method.
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
