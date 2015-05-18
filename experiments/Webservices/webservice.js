$(document).ready(function () {

    $("#Button1").click(getData);
})


function getData(event) {

    $.ajax({
        "url": "https://www.googleapis.com/books/v1/volumes?q=" + $(".res").val(),
        "success": function (response) {

            $(".res").val(JSON.stringify(response));
            console.log(response);

            var html = '<ul>';

            for (i in response["items"]) {


                var title = response["items"][i]["volumeInfo"]["title"]


                if (typeof title === "undefined") { title = ""; }
                html = html + '<li>' + title + ' </li>'
            }
            html = html + '</ul>'

            $('body').append(html);
        },

    })
}