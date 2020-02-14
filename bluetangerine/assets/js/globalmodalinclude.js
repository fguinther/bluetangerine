$(document).ready(function() {
    "use strict";

    var container = $("validate_modal").find("[data-valmsg-summary=true]"),
        list = container.find("ul");

    if (list && list.length && validator.length) {
        list.empty();
        container.addClass("validation-summary-errors").removeClass("validation-summary-valid");

        $.each(validator, function (index,value) {
            $("<li />").html(value).appendTo(list);
        });
    }
    else if(message.length){
        $("#messageinfo_modal").html(message);
        $("#messageinfodiv_modal").fadeIn(1500);
        $("#addpaymentmethodForm").html("");
    }

        $('#addpaymentmethodForm').submit(function(e){
            e.preventDefault();
            
            var form = $(this).serialize();
            var valid = $("#addpaymentmethodForm").valid();
            if (valid)
            {
                $.ajax({
                    type: "POST",
                    url: "?x=addpaymentmethod_modal",
                    data: form,
                    cache: false,
                    success: function(response) {
                        //console.log('I am here success '+ response);
                    },
                    error: function(response) {
                        //console.log('I am here failed');
                    }
                })
                .done(function(response) {
                    //console.log('done response '+ response);
                   $("#modalcontent").html(response);
                   $(".modal").on('hidden.bs.modal', function () {
                       document.location.reload();
                  })
                });
                return false;
            } 
        });   

} );