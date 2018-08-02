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

$(document).ready(function() {
    // console.log('Hello world!')

    var hltr = {};

    // When user is selected, retrieve and show highlights, and allow do new highlights
    $('#select-user').on('change', function () {
        var user_id = $('#select-user').val();
        console.log("selected user_id", user_id)

        // set highlights for each book.
        $('.text-book').each(function() {
            var textbook = $(this);
            hltr[textbook.attr('id')] = new TextHighlighter(textbook[0]);
        });
        // console.log('hltr 1 ---------', hltr[1]);

        // getting user highlights
        $.getJSON("/users/" + user_id + "/highlights.json", function(data) {

            // console.log('data====', data);
            if (data.error) {
                console.log('data.error', data.error);
            } else {
                if (data.lenght === 0) {
                    console.log('no highlights were found')
                } else {

                    // TODO show user highlights and add event for set/update highlights
                    data.forEach(function(hl){
                        // console.log('hl == ', hl)
                    })
                }
            }
        });
    });
});