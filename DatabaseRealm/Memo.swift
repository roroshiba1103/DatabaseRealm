//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 安部瞳 on 2023/05/07.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
