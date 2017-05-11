//
//  Download.swift
//  HalfTunes
//
//  Created by healer on 5/11/17.
//  Copyright © 2017 Ken Toh. All rights reserved.
//

import Foundation
class Download{
    var url: String
    var isDownloading = false
    var progress: Float = 0.0
    
    var downloadTask: URLSessionDownloadTask?
    var resumeData: NSData?
    
    init(url: String) {
        self.url = url
    }
}
