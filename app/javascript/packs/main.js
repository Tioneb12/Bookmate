// this is for the function and the event listener
function bookSearch(e){
  e.preventDefault();
  var search=document.getElementById('search').value
  document.getElementById('results').innerHTML=""
  // this is for the ajax
  $.ajax({
    url:"https://www.googleapis.com/books/v1/volumes?q=" +search,
    dataType:"json",
    success:function(data){
      var results=document.getElementById('results')
      for(var i=0; i<data.items.length;i++){
        results.innerHTML += "<code>Book.create!("
        results.innerHTML +="<br> title: \""+data.items[i].volumeInfo.title +"\","
        // this is for the author of the book
        results.innerHTML+="<br> author: \""+data.items[i].volumeInfo.authors+"\","
        // this is for the id no of the books.
        results.innerHTML+="<br> google_books_id: \""+data.items[i].id+"\","

        results.innerHTML+="<br> cover_url: \""+data.items[i].volumeInfo.imageLinks.thumbnail+"\""
        results.innerHTML+="<br>) </code><br><br>"
        // this is for the image of the books
        results.innerHTML+="<img src='"+data.items[i].volumeInfo.imageLinks.thumbnail+"'>"
        results.innerHTML += "<hr>"
      }
    },
    type:"GET"
  });
}
document.querySelector('form').addEventListener('submit',bookSearch,false)
