//
//  PresentTableViewCell.swift
//  Whishmas
//
//  Created by Steve Bernard on 17/04/2020.
//  Copyright © 2020 OpenClassrooms. All rights reserved.
//

import UIKit

class PresentTableViewCell: UITableViewCell {


    @IBOutlet weak var iconView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var whiteView: UIView!

    override func awakeFromNib() {
        super.awakeFromNib()
        addShadow()
    }

    private func addShadow() {
        whiteView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7).cgColor
        whiteView.layer.shadowRadius = 2.0
        whiteView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        whiteView.layer.shadowOpacity = 2.0
    }

    func configure(withIcon icon: String, title: String, subtitle: String) {
        iconView.image = UIImage(named: icon)
        titleLabel.text = title
        subtitleLabel.text = subtitle

    }


}
