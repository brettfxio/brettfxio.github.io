(function() {
    var target = document.currentScript;
    window.addEventListener('load', function() {
      calendar.schedulingButton.load({
        url: 'https://calendar.google.com/calendar/appointments/schedules/AcZssZ1RXs9W9ClVUQR3YC0TBNjTZlH6ld5HFdz_sQS_qpXi1ygC94sDkZZbxYYMdGsapPQmKiRUp66b?gv=true',
        color: '#039BE5',
        label: 'Schedule an appointment',
        target,
      });
    });
  })();



  