//
//  SnapLikeCell.swift
//  PechaBato
//
//  Created by Kei Fujikawa on 2018/11/28.
//  Copyright © 2018 Graffity Inc. All rights reserved.
//

public protocol SnapLikeCell: class {
    associatedtype Item
    var item: Item? { get set }
}
