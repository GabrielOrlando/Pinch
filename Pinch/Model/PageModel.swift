//
//  PageModel.swift
//  Pinch
//
//  Created by Gabriel Orlando on 20/06/24.
//

import Foundation

struct Page: Identifiable {
	let id: Int
	let imageName: String
}

extension Page {
	var thumbnailName: String {
		"thumb-" + imageName
	}
}
