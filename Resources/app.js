// app.js

var AppTabGroup = require('ui/AppTabGroup');

var ApplicationWindow = Ti.UI.createWindow();

// Splash Screen with indicator
var secondSplash = Ti.UI.createView({
	backgroundImage : 'images/loading.png'
})
secondSplash.add(Ti.UI.createActivityIndicator({
	style : Ti.UI.iPhone.ActivityIndicatorStyle.PLAIN,
	visible : true,
}));
ApplicationWindow.add(secondSplash);

ApplicationWindow.open();

setTimeout(function() {
	new AppTabGroup().open({
		transition : Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.CURL_UP
	});
	ApplicationWindow.secondSplash = null;
}, 1500);
