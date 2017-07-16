
  $(document).ready(function() {
    console.log();


      function submitTodo(event) {
        // stop the form from doing the default action, submitting...
        event.preventDefault();
        var title = $("#new-todo").val();
        createTodo(title);
        $("#newSongTitle").val(null);
        }

      function createSong(title) {


        var listItem = $("<li></li>");
        listItem.addClass("songs");


        var label = $('<label></label>');
        label.html(title);
        listItem.append(label);

        $("#todolist").append( listItem );

        updateCounters();
      }

      function nextSongId() {
        return $(".todo").length + 1;
      }
      // Every todo has it's own id so we can add that to the corresponding label's
      // "for" attribute to make sure that when we click the label, the checkbox
      // toggles
      function nextTodoId() {
        return document.getElementsByClassName("songs").length + 1;
}


  });
