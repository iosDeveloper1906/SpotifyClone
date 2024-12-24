//
//  AuthManager.swift
//  SpotifyClone
//
//  Created by Vaibhav Gawde on 24/12/24.
//

import Foundation

final class AuthManager {
    
    static let Shared = AuthManager()
    
    private init() {}
    
    var isSignedIn : Bool  {
        return false
    }
    
    var authToken : String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var expirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken : Bool? {
        return false
    }
    
}
