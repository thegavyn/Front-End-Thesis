$(function (){
    jQuery('<div/>', {
        id: 'div_dialog',
    }).appendTo('body');

    //hide the right side
    $("#modify_class_section").hide();
    $("#modify_class_time").hide();
    $("#modify_room").hide();
    $("#modify_faculty").hide();
    $("#modify_concerns").hide();
    $("#modify_button_concerns").hide();
    $("#modify_offering").hide();

    $("#button_concerns").click(function (){

        $("#div_dialog").dialog({
            title:"Concerns",
            width:450,
            height:450,
            modal:true
        })
    })
    $("#button_view_faculty").click(function (){

        $("#div_dialog").dialog({
            title:"View Faculty",
            width:450,
            height:450,
            modal:true
        })
    })

    $("#generated_list tr").click(function (){
        $("#modify_class_section").toggle();
        $("#modify_class_time").toggle();
        $("#modify_room").toggle();
        $("#modify_faculty").toggle();
        $("#modify_concerns").toggle();
        $("#modify_button_concerns").toggle();
        $("#modify_offering").toggle();

    })
})