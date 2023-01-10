//
//  Highlight.swift
//  FolioReaderKit
//
//  Created by Heberti Almeida on 11/08/15.
//  Copyright (c) 2015 Folio Reader. All rights reserved.
//

import Foundation

/// A Highlight object
open class Highlight {
    var bookId: String!
    var content: String!
    var contentPost: String!
    var contentPre: String!
    var date: Date!
    var highlightId: String!
    var page: Int = 0
    var type: Int = 0
    var startOffset: Int = -1
    var endOffset: Int = -1
    var noteForHighlight: String?

    open class func primaryKey()-> String {
        return "highlightId"
    }
}
