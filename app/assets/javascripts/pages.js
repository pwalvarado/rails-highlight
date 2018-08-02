var getSelectedText = function () {
    var selectedText = '';

    if (window.getSelection()) {
      selectedText = window.getSelection();
    } else if (document.getSelection()) {
      selectedText = document.getSelection();
    } else if (document.selection) {
      selectedText = document.selection.createRange().text;
    }

    return selectedText;
};

window.addEventListener('mouseup', function () {
    var result = getSelectedText();
    // console.log(result.toString());
    console.log(result);
});

