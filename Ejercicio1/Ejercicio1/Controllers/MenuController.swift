//
//  MenuController.swift
//  Ejercicio1
//
//  Created by LABORATORIO MAC UAM on 31/8/24.
//

import Foundation

class MenuController {
    let DataSource : MenuDataSourceRepresentable
    
    init(DataSource: MenuDataSourceRepresentable) {
        self.DataSource = DataSource
    }
    
    func getMenuItems(query : String) -> [MenuModel]{
        DataSource.getMenuItems(query: query)
    }
}
