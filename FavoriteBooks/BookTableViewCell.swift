//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Daria Salamakha on 22.02.2022.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    //MARK: - Outlet
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var lenghtLabel: UILabel!
    @IBOutlet weak var ganreLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    
    //MARK: - Custom methods
    func update (with book: Book) {
        titleLabel.text = book.title
        authorLabel.text = book.author
        ganreLabel.text = book.genre
        lenghtLabel.text = book.length
    }
}
