$(function (){
    jQuery('<div/>', {
        id: 'div_dialog',
    }).appendTo('body');


    $("#button_concerns").click(function (){
        $("#div_dialog").dialog({
            title:"Concerns",
            width:450,
            height:450,
            modal:true
        })
    })
})