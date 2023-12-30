//
//  FrameworkGridViewModel.swift
//  apple-frameworks
//
//  Created by amartiniuc on 30.12.2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
    
}
