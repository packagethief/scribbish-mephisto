function commentLoading() {
  Element.show('spinner');
}
function commentComplete() {
  Element.hide('spinner');
  Element.hide('preview');
  new Effect.Highlight('comments_div');
}