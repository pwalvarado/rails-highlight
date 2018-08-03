/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb

import 'stylesheets/application'
import 'bootstrap/dist/js/bootstrap';
import 'texthighlighterjs/build/TextHighlighter.min';
// console.log('Hello World from Webpacker')

/**
 * callback used only for testing purposes: demoing the challenge,
 * @param {*} data
 */
function ajaxCallback(data) {
    // console.log('highlights inserted on DB ', data);
}

/**
 * Ajax call for getting user highlights
 * @param {*} user_id
 * @param {*} callback
 */
function getUserHls(user_id, callback){
    $.getJSON("/users/" + user_id + "/highlights.json", function(data) {

        // console.log('data====', data);
        if (data.error) {
            console.log('data.error', data.error);
            callback(data.error);
        } else {
            if (data.lenght === 0) {
                console.log('no highlights were found')
                callback();
            } else {
                return callback(null, data);
            }
        }
    });
}

/**
 * Bind ajax call for saving highlights on mouseup event
 * @param {*} bookId
 * @param {*} userId
 * @param {*} highlighter
 */
function bindHandlerToSaveBookHlgs(bookId, userId, highlighter){
    $(".page").mouseup(function() {

        // get serialized highlights
        var serialized = highlighter[bookId].serializeHighlights();
        // console.log('serialized ', serialized);

        // post serialized text
        $.ajax({
            url: "/users/" + userId+ "/highlights/" + bookId,
            type: 'PUT',
            success: ajaxCallback,
            data: JSON.stringify({ "hightlights": encodeURIComponent(serialized) }),
            dataType: "json",
        });

        // console.log( "Handler for .mouseup() called.\n" + serialized );
    });
}

$(document).ready(function() {
    // console.log('Hello world!')

    var hltr = {}, serialized = {};


    // When user is selected, retrieve and show highlights, and allow do new highlights
    $('#select-user').on('change', function () {
        $( ".page").unbind( "mouseup" );
        if (Object.keys(hltr).length > 0){
            Object.keys(hltr).forEach(function(key){hltr[key].removeHighlights();})
            hltr = {};
        }

        var user_id = $('#select-user').val();
        if (!user_id) return

        // console.log("selected user_id", user_id)

        // set highlighter for each book and bind related event handlers
        $('.text-book').each(function() {
            var book = {
                id: $(this).attr('id'),
                container: $(this)[0]
            }

            // set highlights object for each book.
            hltr[book.id] = new TextHighlighter(book.container);

            // bind handler for hightligher, for getting and saving the text-book highlights
            bindHandlerToSaveBookHlgs(book.id, user_id, hltr, serialized);
        });

        // get user highlighted text for each book, and paint it..
        getUserHls(user_id, function(error, data) {
            if (data) {
                data.forEach(function(hl){
                    // console.log('hightlights',decodeURIComponent(hl.hightlights));
                    hltr[hl.page_id].removeHighlights();

                    var decodedHl = decodeURIComponent(hl.hightlights).replace(/\+/g, ' ');
                    if (decodedHl.length > 2) {
                        hltr[hl.page_id].deserializeHighlights(decodedHl);
                    }
                })
            }
        });

        // console.log('hltr for text-book 1 ---------', hltr[1]);
    });
});