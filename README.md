# WS


replace from ode_modules/@whiskeysockets/baileys/lib/Utils/generics.js 

@exports.Browsers = {
    ubuntu: browser => ['Ubuntu', browser, '20.0.04'],
    macOS: browser => ['Mac OS', browser, '10.15.7'],
    baileys: browser => ['Google Chrome (Windows)', browser, '4.0.0'],
    /** The appropriate browser based on your OS & release */
    appropriate: browser => [PLATFORM_MAP[(0, os_1.platform)()] || 'Ubuntu', 
browser, (0, os_1.release)()]
};
