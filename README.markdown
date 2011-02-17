Fast Start Login (for Cappuccino)
=================================

[Example - http://davidcann.com/FastStartLogin/](http://davidcann.com/FastStartLogin/)

This is an example of how to simulate faster [Cappuccino](http://github.com/280North/cappuccino) load time by letting the user login while the app is downloading.  The user can click the "Sign In" button before or after Cappuccino has finished loading.

Pull requests are welcome.  Thanks to [Klaas Pieter Annema](https://github.com/klaaspieter) for some code on the [Google Group](http://groups.google.com/group/objectivej/browse_frm/thread/2c0f16b1d2000dbd?hl=en).


## Usage

Copy these files into your app:

* main.j
* index.html
* index-debug.html (doesn't check download progress)

In Terminal:
* cd [to you project drectory]
* jake
* mkdir Build/Press
* press -f Build/Debug/[MyApp]/ Build/Press/[MyApp]

Then go to http://server/[MyApp]/Build/Press/[MyApp]/index.html in your browser.


## License

[MIT License](http://www.opensource.org/licenses/mit-license.php)