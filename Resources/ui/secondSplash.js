exports.secondSplash = function() {

	// Fake Splash Screen with indicator
	var secondSplash = Ti.UI.createView({
		backgroundImage: 'images/loading@2x.png'
	})
	secondSplash.add(Ti.UI.createActivityIndicator({
		style : Ti.UI.iPhone.ActivityIndicatorStyle.PLAIN,
		visible : true,
	}));

	return secondSplash;
}
