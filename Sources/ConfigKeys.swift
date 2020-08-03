//
//  ConfigKeys.swift
//  Lobster
//
//  Created by sgr-ksmt on 2017/11/01.
//  Copyright © 2017 Suguru Kishimoto. All rights reserved.
//

import Foundation

open class ConfigKeys {
    init() {}
}

/// Config key
/// can access / set default config value as ValueType object.
public class ConfigKey<ValueType: ConfigSerializable>: ConfigKeys {
    public let _key: String
    public init(_ key: String) {
        self._key = key
    }
}
