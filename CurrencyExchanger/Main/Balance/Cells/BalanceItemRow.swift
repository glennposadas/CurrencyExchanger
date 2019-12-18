//
//  BalanceItemRow.swift
//  CurrencyExchanger
//
//  Created by alvin joseph valdez on 12/18/19.
//  Copyright © 2019 alvin joseph valdez. All rights reserved.
//

import UIKit
import SnapKit

public class BalanceItemRow: UICollectionViewCell {
    
    // MARK: - Initializer
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.white
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

// MARK: - Public APIs
extension BalanceItemRow {
    public static var identifier: String = "BalanceItemRow"
}

