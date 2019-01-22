$(function (){
    jQuery('<div/>', {
        id: 'div_dialog',
    }).appendTo('body');

    $("#button_concerns").click(function (){
        console.log("pumapasok?");
        $("#div_dialog").dialog({
            title:"Concerns",
            width:450,
            height:450,
            modal:true
        })
    })
    $("#button_upload_flowchart").click(function (){
        $("#div_dialog").dialog({
            title:"Upload Flowchart",
            width:300,
            height:300,
            modal:true
        })
    })

    $("#button_add_offering").click(function (){
        $("#div_dialog").dialog({
            title:"Upload Flowchart",
            width:500,
            height:500,
            modal:true
        })
    })

    $("#button_concerns").click(function (){
        $("#div_dialog").dialog({
            title:"Concerns",
            width:450,
            height:450,
            modal:true
        })
    })
})