//
//  ErrorMessage.swift
//  GitHubFollowersApp
//
//  Created by calatinalper on 12.08.2021.
//

import Foundation

enum GFErrorEnum: String, Error {
    case invalidUsername = "This username created an invalid request.Please try again."
    case unableToComplete = "Unable to complete ypur request.Please check your internet connection"
    case invalidResponse = "Invalid reponse from the server.Please try again."
    case invalidData = "The data received from the server was invalid.Please try again"
}
