document.getElementById('markAttendanceBtn').addEventListener('click', function() {
  alert('Attendance marked!');
});

document.getElementById('markLeaveBtn').addEventListener('click', function() {
  alert('Leave marked!');
});

document.getElementById('viewAttendanceBtn').addEventListener('click', function() {
  alert('View attendance!');
});

document.getElementById('uploadPicBtn').addEventListener('click', function() {
  var fileInput = document.getElementById('profilePicUpload');
  var file = fileInput.files[0];
  alert('Profile picture uploaded!');

});
