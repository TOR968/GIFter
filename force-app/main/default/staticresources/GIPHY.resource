window._GIPHY = (function() {
    var apiKey = "XQFkY94PKPQhFmGaWcNtAckDKO8G5MGg";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

