//
//  String+Ext.swift
//  MultipleLanguages-Localization
//
//  Created by Caner Çağrı on 19.08.2022.
//

import Foundation

extension String {
    func localized() -> String {
        return NSLocalizedString( self,
                                  tableName: "Localizable",
                                  bundle: .main,
                                  value: self,
                                  comment: self)
    }
}
