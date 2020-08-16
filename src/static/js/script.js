$(document).ready(() => {
    alert("testing")

    // load templates
    $("#main-nav").load("main-nav.html", null, (lala) => {
        alert("load done")
        console.log(lala)
    })
})