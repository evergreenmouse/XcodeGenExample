//
//  RootModule.swift
//  DemoGen
//
//  Created by Ополовников Александр Николаевич on 12.05.2021.
//

import UIKit
import MainScreen
import MoreScreen
import SerialsScreen

final class RootModule {
    static func configureMainScreen() -> [UIViewController] {
        let item1 = UITabBarItem()
        item1.title = "Main"
        let mainScreenViewController = MainScreenConfigurator.getViewController()
        mainScreenViewController.tabBarItem = item1
        
        let item2 = UITabBarItem()
        item2.title = "Serials"
        let serialsScreenViewController = SerialScreenConfigurator.getViewController()
        serialsScreenViewController.tabBarItem = item2
        
        let item3 = UITabBarItem()
        item3.title = "More"
        let moreScreenViewController = MoreScreenConfigurator.getViewController()
        moreScreenViewController.tabBarItem = item3
        return [mainScreenViewController, serialsScreenViewController, moreScreenViewController]
    }
    
}
