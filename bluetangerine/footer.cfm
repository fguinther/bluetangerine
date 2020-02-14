<footer class="page-footer">
<div class="container">
    <div class="footer-copyright text-center pb-3 pt-4 black" style="color:#333333">
            <p>&copy; Copyright 2020 Blue Tangerine, LLC. All Rights Reserved </p>
    </div>
</div>
</footer>

<!--  Modal content -->
<div class="modal fade" id="modal-global" role="dialog" aria-labelledby="modal-global" aria-hidden="true" data-backdrop="static" data-keyboard="false">
	<div class="modal-dialog" role="document">
		<div class="modal-content" id="modalcontent"></div>
	</div>
</div>
<!-- /.modal -->

<!-- waiting modal -->
<div id="submitWaitingModal" class="modal fade bd-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="submitWaitingModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content text-center" id="submitWaitingModalContent">
            <img src="assets/images/loading_spinner.gif" class="rounded mx-auto d-block">
        </div>
    </div>
</div>
<!-- /.modal -->

<script src="assets/js/app.js"></script>
<script src="assets/js/jquery.validate.js"></script>
<script src="assets/js/jquery.validate.additional-methods.js"></script>
<script src="assets/js/jquery.validate.unobtrusive.js"></script>
<script src="assets/js/jquery.dataTables.js"></script>
<script src="assets/js/dataTables.bootstrap4.js"></script>
<script src="assets/js/dataTables.responsive.min.js"></script>
<script src="assets/js/propertiesdatatable.js"></script>
<script src="assets/js/jquery-ui.js"></script>

<script>
	function openModal(url) {
		$('#modalcontent').load(url);
		$('#modal-global').modal('show');
	}
    $(function() {
        $("#modal-global").on("hidden.bs.modal", function(){
        $("#modalcontent").html("");
        $("#modalcontent").modal('dispose');
        document.location.reload();
	});
});	
</script>
<script>
    $(function(){
        $('form').submit(function() {
            var valid = $(this).valid();
            if (valid){
              $(this).find("button[type='submit']").prop('disabled',true);
              $('#submitWaitingModal').modal({ backdrop: 'static', show: true });
            }        
        });
    });
</script>

</body>
</html>