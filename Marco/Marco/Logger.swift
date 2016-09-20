//
//  Logger.swift
//  Marco
//
//  Created by Jay Tucker on 9/20/16.
//  Copyright © 2016 Imprivata. All rights reserved.
//

import Foundation

var dateFormatter: DateFormatter = {
    let df = DateFormatter()
    df.dateFormat = "YYYY-MM-dd HH:mm:ss.SSS"
    return df
}()

func log(_ message: String) {
    let timestamp = dateFormatter.string(from: Date())
    print("[\(timestamp)] \(message)")
}
