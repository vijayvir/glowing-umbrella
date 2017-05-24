//
//  GUViews.swift
//  Pods
//
//  Created by vijay vir on 5/24/17.
//
//

import Foundation

@IBDesignable
class RoundView: UIView {
	
	/*
	// Only override draw() if you perform custom drawing.
	// An empty implementation adversely affects performance during animation.
	override func draw(_ rect: CGRect) {
	// Drawing code
	}
	*/
	@IBInspectable
	public var cornerRadius: CGFloat = 2  {
		didSet {
			
			self.layer.cornerRadius = 		self.frame.size.height/2
			
		}
	}
}
