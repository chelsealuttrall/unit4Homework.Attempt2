//1. Before you can make any part of your site work, you need to create an array of strings, each one related to a topic that interests you. Save it to a variable called `topics`.
//   * We chose animals for our theme, but you can make a list to your own liking.
var topics = ["mountains", "moons", "monsters"]
    //2. Your app should take the topics in this array and create buttons in your HTML.
var queryURL = $.get(`https://api.giphy.com/v1/gifs/random?api_key=nQfFTQdcuEY4gT3kQ5tX7ORFubjTOi4z&limit=10`);
queryURL.done(function(data) { console.log("success got data", data); });

let buttonMaker

$(document).ready(function() {

    for (let i = 0; i < topics.length; i++) {
        let buttonMaker =
            $('<button>' + topics[i] + '</button>').attr("id", topics[i])
        buttonMaker.appendTo("#buttonZone")
    };

    $("#submit").on("click", function(event) {
        event.preventDefault();
        let searchItem = $("#searchBar").val();
        return queryURL
        $.ajax({
            url: queryURL,
            method: "POST",

        }).then(function(response) {
            console.log(response)
        })

    })






});



//3. When the user clicks on a button, the page should grab 10 static, non-animated gif images from the GIPHY API and place them on the page.
//
//4. When the user clicks one of the still GIPHY images, the gif should animate. If the user clicks the gif again, it should stop playing.
//
//5. Under every gif, display its rating (PG, G, so on).
//   * This data is provided by the GIPHY API.
//   * Only once you get images displaying with button presses should you move on to the next step.
//
//6. Add a form to your page that takes a value from a user input box and adds it to your `
//topics ` array. Then make a function call that takes each topic in the array and remakes the buttons on the page.
//        //
//        //7. Deploy your assignment to Github Pages.
//        //
//        //8. **Rejoice**! You just made something really cool.