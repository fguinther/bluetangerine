$(document).ready(function() {
    "use strict";

    $('#properties-datatable').DataTable({
        "language": {
            "paginate": {
                "previous": "<i class='mdi mdi-chevron-left'>",
                "next": "<i class='mdi mdi-chevron-right'>"
            },
            "info": "Showing items _START_ to _END_ of _TOTAL_",
            "lengthMenu": "Display <select class='custom-select custom-select-sm ml-1 mr-1'>"+
                  '<option value="1">1</option>'+
                  '<option value="2">2</option>'+
                  '<option value="3">3</option>'+
                  '<option value="-1">All</option>'+
                  '</select> ',
        },
        "pageLength": 1,
        "columns": [
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true},
            {'orderable': true}
        ],
        "select": {
            "style": "multi"
        },
        "order": [[ 1, "asc" ]],
        "drawCallback": function () {
            $('.dataTables_paginate > .pagination').addClass('pagination');
        }
    });

    
} );