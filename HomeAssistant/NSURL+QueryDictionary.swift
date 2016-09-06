
//
//  NSURL+QueryDictionary.swift
//  HomeAssistant
//
//  Created by Robbie Trencheny on 5/31/16.
//  Copyright © 2016 Robbie Trencheny. All rights reserved.
//

import Foundation
extension URL
{
    var queryDictionary:[String: [String]]? {
        get {
            if let query = self.query {
                var dictionary = [String: [String]]()
                
                for keyValueString in query.components(separatedBy: "&") {
                    var parts = keyValueString.components(separatedBy: "=")
                    if parts.count < 2 { continue; }
                    
                    let key = parts[0].stringByRemovingPercentEncoding!
                    let value = parts[1].stringByRemovingPercentEncoding!
                    
                    var values = dictionary[key] ?? [String]()
                    values.append(value)
                    dictionary[key] = values
                }
                
                return dictionary
            }
            
            return nil
        }
    }
}
