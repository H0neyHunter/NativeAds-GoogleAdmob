//
//  adCell.swift
//  NativeAds-GoogleAdmob
//
//  Created by Ümit Örs on 26.10.2023.
//

import UIKit
import GoogleMobileAds

class adCell: UITableViewCell {
 
    @IBOutlet weak var gadNativeAdView: GADNativeAdView!
    @IBOutlet weak var adChoices: GADAdChoicesView!
    
    @IBOutlet weak var adTitle: UILabel!
    @IBOutlet weak var adBody: UILabel!
    @IBOutlet weak var adImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        gadNativeAdView.callToActionView = self
        gadNativeAdView.callToActionView?.isUserInteractionEnabled = true
        
        adChoices = gadNativeAdView.adChoicesView
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
