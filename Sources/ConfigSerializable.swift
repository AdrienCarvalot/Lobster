//
//  ConfigSerializable.swift
//  Lobster
//
//  Created by sgr-ksmt on 2019/03/16.
//  Copyright © 2019 Suguru Kishimoto. All rights reserved.
//

import Foundation

/// Represents a value that can be serialized or delicensed to set or retrieve a value in RemoteConfig.
public protocol ConfigSerializable {
    /// A value type.
    associatedtype T

    /// returns ConfigBridge for value of type of `T`.
    static var _config: ConfigBridge<T> { get }
    /// returns ConfigBridge for array that has values of type of `T`.
    static var _configArray: ConfigBridge<[T]> { get }
}
