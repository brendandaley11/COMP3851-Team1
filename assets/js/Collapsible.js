$('.panel-collapsible').on('show.bs.collapsible', function () {
    $(this).siblings('.panel-heading').addClass('active');
  });

  $('.panel-collapsible').on('hide.bs.collapsible', function () {
    $(this).siblings('.panel-heading').removeClass('active');
  });