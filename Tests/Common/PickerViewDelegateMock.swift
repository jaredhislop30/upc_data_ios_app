//
//  PickerViewDelegateMock.swift
//  OpenFoodFactsTests
//
//  Created by Andrés Pizá Bückmann on 08/12/2017.
//  Copyright © 2017 Andrés Pizá Bückmann. All rights reserved.
//

@testable import OpenFoodFacts

class PickerViewDelegateMock: PickerViewDelegate {
    var didGetSelectionCalled = false
    var selected: Language?
    var didDismissCalled = false

    func didGetSelection(value: Pickable) {
        didGetSelectionCalled = true
        selected = value as? Language
    }

    func didDismiss() {
        didDismissCalled = true
    }
}
