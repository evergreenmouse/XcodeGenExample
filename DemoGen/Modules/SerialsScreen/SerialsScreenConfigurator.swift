//
//  SerialsScreenConfigurator.swift
//  DemoGen
//
//  Created by Ополовников Александр Николаевич on 12.05.2021.
//

import UIKit

final class SerialScreenConfigurator {
    static func getViewController() -> UIViewController {
        return SerialScreenViewController()
    }
}

private final class SerialScreenViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }
}
