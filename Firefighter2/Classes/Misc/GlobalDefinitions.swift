//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank2.thinkaboutapps.com"
    static let apiKey = "7UTxJ6gXKHupTj4S"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "NMRoxLmwbCGulnBG"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.firefighter.lifetime"
        static let subscription = "prep.exams.firefighter.monthly"
    }
}
