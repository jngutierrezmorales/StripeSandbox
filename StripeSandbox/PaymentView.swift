//
//  PaymentView.swift
//  StripeSandbox
//
//  Created by Juan Gutierrez on 11/2/25.
//

import SwiftUI

struct PaymentView: View {
    var body: some View {
        Button("Pay with Stripe") {
            openStripeCheckout()
        }
    }
    
    func openStripeCheckout() {
        if let url = URL(string: "https://buy.stripe.com/test_") {
            UIApplication.shared.open(url)
        }
    }
}

#Preview {
    PaymentView()
}
