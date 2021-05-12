//
//  MoreScreenConfigurator.swift
//  DemoGen
//
//  Created by Ополовников Александр Николаевич on 12.05.2021.
//

import UIKit

final class MoreScreenConfigurator {
    static func getViewController() -> UIViewController {
        return MoreScreenViewController()
    }
}

private final class MoreScreenViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}
