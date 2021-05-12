//
//  MainScreenConfigurator.swift
//  DemoGen
//
//  Created by Ополовников Александр Николаевич on 12.05.2021.
//

import UIKit

final class MainScreenConfigurator {
    static func getViewController() -> UIViewController {
        return MainScreenViewController()
    }
}

private final class MainScreenViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}
