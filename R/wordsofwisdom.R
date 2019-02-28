#' Words of Wisdom
#' 
#' Print some words of encouragement.
#' @param wise Do you need to read some words of wisdom? Defaults to TRUE.
#' @keywords encourage wisdom
#' @export
#' @examples 
#' wordsofwisdom()

wordsofwisdom <-  function(wise = T){
  wisewords = c("“It doesn’t matter who you are, where you come from. The ability to triumph begins with you. Always.” – Oprah Winfrey",
                "“It doesn’t matter how slow you go as long as you don’t stop.” –Confucius",
                "“He who has a why to live can bear almost any how.” –Friedrich Nietzsche",
                "“The only person you are destined to become is the person you decide to be.” –Ralph Waldo Emerson",
                "“Anything’s possible if you’ve got enough nerve.” –J.K. Rowling",
                "“A bird doesn’t sing because it has an answer, it sings because it has a song.” –Maya Angelou")
  if(wise == T){
    sample(wisewords, 1)
  }else{
    print("You don't need my help, you rockstar!")
  }
}
