//
//  YHCustomTableView.swift
//  ocAndSwift_Example
//
//  Created by yinghao shen on 2018/4/18.
//  Copyright © 2018年 shenyinghao. All rights reserved.
//

import Foundation

public class YHCustomTabView: UITableView, UITableViewDataSource, UITableViewDelegate
{
    public override init(frame: CGRect, style: UITableViewStyle) {
        super.init(frame: frame, style: style)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell.init()
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
   
}



