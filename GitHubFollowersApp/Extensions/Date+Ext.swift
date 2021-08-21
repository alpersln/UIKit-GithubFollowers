//
//  Date+Ext.swift
//  GitHubFollowersApp
//
//  Created by calatinalper on 21.08.2021.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFomatter = DateFormatter()
        dateFomatter.dateFormat = "MMMM yyyy"
        return dateFomatter.string(from: self)
    }
}
