/**
 * This plugin is intended for use on pages with HTML5 audio/video
 *
 */
define(['jquery', 'wdn', 'require'], function($, WDN, require) {
	var pluginPath = 'plugins/mediaelement/',
	initd = false;

	return {
		initialize: function(callback) {
			var options = {
				videoWidth: '100%',
				videoHeight: '100%',
				audioWidth: '100%',
				toggleCaptionsButtonWhenOnlyOne: true,
				features : ['playpause','current','progress','duration','tracks','volume','fullscreen','googleanalytics']
			};

			$.extend(options, WDN.getPluginParam('mediaelement_wdn', 'options') || {});

			if (!initd) {
				WDN.loadCSS(WDN.getTemplateFilePath('scripts/' + pluginPath + 'css/mediaelementplayer.min.css', true, true));
				initd = true;
			}

			var ready = function() {
				$('video.wdn_player, audio.wdn_player').each(function() {
					$(this).mediaelementplayer(options);
				});

				if (callback) {
					callback(options);
				}
			};

			require([
				pluginPath + 'mediaelement-and-player',
				pluginPath + 'mep-feature-googleanalytics'
			], ready);
		}
	};
});
