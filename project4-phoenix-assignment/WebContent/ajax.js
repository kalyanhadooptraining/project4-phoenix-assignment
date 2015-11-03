$(document).ready(function() {
	$('#iregister').click(function(event) {
		$.get('register.jsp', {
		}, function(responseText) {
			$('#display').html(responseText);
		});
	});
	$('#ilogin').click(function(event) {
		$.get('login.jsp', {
		}, function(responseText) {
			$('#display').html(responseText);
		});
	});
	$('#ilist').click(function(event) {
		$.get('list.jsp', {
		}, function(responseText) {
			$('#display').html(responseText);
		});
	});
});
