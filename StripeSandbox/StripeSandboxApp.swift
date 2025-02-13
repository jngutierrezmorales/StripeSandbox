//
//  StripeSandboxApp.swift
//  StripeSandbox
//
//  Created by Juan Gutierrez on 11/2/25.
//

import SwiftUI
import Stripe

@main
struct StripeSandboxApp: App {
    init() {
        StripeAPI.defaultPublishableKey = ""
    }
    
    var body: some Scene {
        WindowGroup {
            PaymentView()
        }
    }
}
