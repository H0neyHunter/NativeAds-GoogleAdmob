Google AdMob UIStoryBoard Cell Native AD

//GOOGLE ADS SDK PACKAGE MANAGE Link: https://github.com/googleads/swift-package-manager-google-mobile-ads.git

Project->Target-> BuildSettingns = All + Levels Select -> filter = Other Linker Flags -> Debug and Release Any Architecture | Any SDK  -ObjC

APPDELEGATE

import GoogleMobileAds

didFinishLaunchingWithOptions -> GADMobileAds.sharedInstance().start(completionHandler: nil)

info.plist -> Source Code Open As a (GADApplicationIdentifier GADIdentifier)
-> Copy Past

<key>GADApplicationIdentifier</key>
	<string>ca-app-pub-2835131507642141~6942313339</string>
	<key>GADNativeAdValidatorEnabled</key>
	<false/>
	<key>SKAdNetworkItems</key>
	<array>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>cstr6suwn9.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>4fzdc2evr5.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>4pfyvq9l8r.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>2fnua5tdw4.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>ydx93a7ass.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>5a6flpkh64.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>p78axxw29g.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>v72qych5uu.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>ludvb6z3bs.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>cp8zw746q7.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>3sh42y64q3.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>c6k4g5qg8m.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>s39g8k73mm.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>3qy4746246.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>f38h382jlk.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>hs6bdukanm.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>v4nxqhlyqp.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>wzmmz9fp6w.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>yclnxrl5pm.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>t38b2kh725.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>7ug5zh24hu.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>gta9lk7p23.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>vutu7akeur.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>y5ghdn5j9k.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>n6fk4nfna4.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>v9wttpbfk9.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>n38lu8286q.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>47vhws6wlr.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>kbd757ywx3.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>9t245vhmpl.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>eh6m2bh4zr.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>a2p9lx4jpn.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>22mmun2rn5.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>4468km3ulz.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>2u9pt9hc89.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>8s468mfl3y.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>klf5c3l5u5.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>ppxm28t8ap.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>ecpz2srf59.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>uw77j35x4d.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>pwa73g5rt2.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>mlmmfzh3r3.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>578prtvx9j.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>4dzt52r2t5.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>e5fvkxwrpn.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>8c4e2ghe7u.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>zq492l623r.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>3rd42ekr43.skadnetwork</string>
		</dict>
		<dict>
			<key>SKAdNetworkIdentifier</key>
			<string>3qcr597p9d.skadnetwork</string>
		</dict>
	</array>

