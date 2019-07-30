//
//  Item.swift
//  FirstRealm
//
//  Created by Suzuki Mariko on 30/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import RealmSwift

// このファイルの中にエクセルの列を自分で１つずつ書いていく


// エクセルで「Item」をいうシートを作成するイメージ
class Item: Object {
    // タイトルを保存する列のイメージ
    @objc dynamic var title: String?
    
    // 登録日時を保存する列のイメージ
    @objc dynamic var created = Data()
}
