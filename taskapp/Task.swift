//
//  Task.swift
//  taskapp
//
//  Created by まく on 2018/07/17.
//  Copyright © 2018年 sshiono. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /// カテゴリー
    @objc dynamic var category:String = ""
    

    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
