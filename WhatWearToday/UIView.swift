//
//  UIView.swift
//  WhatWearToday
//
//  Created by jlcardosa on 11/12/2016.
//  Copyright © 2016 Cardosa. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
	
	private func createUILabelInTheCenter(withText: String, ofSize: CGFloat)
	{
		let titleLabel = UILabel(frame: self.frame)
		titleLabel.textAlignment = NSTextAlignment.center
		titleLabel.font = UIFont(name: "Helvetica Bold", size: ofSize)
		titleLabel.text = withText
		titleLabel.textColor = UIColor.white
		self.addSubview(titleLabel)
	}
}
