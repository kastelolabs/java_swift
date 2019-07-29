// swift-tools-version:5.0
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "java_swift",
    dependencies: [
        .package(url: "https://github.com/SwiftJava/CJavaVM.git", from: "2.4.0"),
    ]
)
