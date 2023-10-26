//
//  ViewController.swift
//  NativeAds-GoogleAdmob
//
//  Created by Ümit Örs on 26.10.2023.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var tb: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //GOOGLE ADS SDK PACKAGE MANAGE Link: https://github.com/googleads/swift-package-manager-google-mobile-ads.git
        
        getData()
        
    }
    func getData() {
        tb.delegate = self
        tb.dataSource = self
        
        tb.estimatedRowHeight = 150
        tb.rowHeight = UITableView.automaticDimension
        
        listArray.removeAll(keepingCapacity: false)
        listArray.append(list(name: "Example 1"))
        listArray.append(list(name: "Example 2"))
        listArray.append(list(name: "Example 3"))
        listArray.append(list(name: "Example 4"))
        listArray.append(list(name: "Example 5"))
        self.forNativeAdCellCount = listArray.count
        tb.reloadData()
        gadLoader()
    }
    
    struct list {
        var name: String
    }
    var listArray = [list]()
    
    var forNativeAdCellCount = 0
    var customNativeAd : GADNativeAd?
    var adLoader : GADAdLoader?
    
    func gadLoader() {
        //ca-app-pub-3940256099942544/2247696110  //Test id
        let multipleAdOptions = GADMultipleAdsAdLoaderOptions()
        multipleAdOptions.numberOfAds = 1
        adLoader = GADAdLoader(adUnitID: "ca-app-pub-3940256099942544/2247696110", rootViewController: self, adTypes: [.native], options: [multipleAdOptions])
        adLoader?.load(GADRequest())
        adLoader?.delegate = self
    }

}

extension ViewController : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row == forNativeAdCellCount {
            let cell = tb.dequeueReusableCell(withIdentifier: "adCell", for: indexPath) as! adCell
            cell.gadNativeAdView.nativeAd = customNativeAd
            //cell.gadAdview.nativeAd?.delegate = self
            
            cell.adTitle.text = customNativeAd?.headline
            cell.adBody.text = customNativeAd?.body
            
            
            if let mainImage = customNativeAd?.mediaContent.mainImage {
                cell.adImage.image = mainImage
            } else {
                if let iconImage = customNativeAd?.icon?.image {
                    cell.adImage.image = iconImage
                }
            }
            return cell
        }
        let item = listArray[indexPath.row]
        let cell = tb.dequeueReusableCell(withIdentifier: "exampleCell", for: indexPath) as! exampleCell
        cell.labelEx.text = item.name
        return cell
    }
}
extension ViewController : GADNativeAdLoaderDelegate,GADNativeAdDelegate {
    func adLoader(_ adLoader: GADAdLoader, didReceive nativeAd: GADNativeAd) {
        //nativeAd.delegate = self
        customNativeAd = nativeAd
        customNativeAd?.delegate = self
        self.listArray.insert(list(name: ""), at: forNativeAdCellCount)
        tb.reloadData()
    }
    
    func adLoader(_ adLoader: GADAdLoader, didFailToReceiveAdWithError error: Error) {
        gadLoader()
    }
    func nativeAdDidRecordClick(_ nativeAd: GADNativeAd) {
        // Ad Clicked
    }
    
}
