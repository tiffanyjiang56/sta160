library(tesseract)
eng <- tesseract("eng")
text <- tesseract::ocr("/Users/Tiffany/Desktop/easier/UCD_Lehmann_0079.jpg", engine = eng)
cat(text)
text_2 <- tesseract::ocr_data("/Users/Tiffany/Desktop/UCD_Lehmann_3846.jpg", engine = eng)

print(text, n = 20)


tess_data <- readRDS("~/Downloads/FullBoxes.rds")
sampleseven <- readRDS("/Users/Tiffany/Downloads/Sample7.rds")
s8 <- readRDS("/Users/Tiffany/Downloads/Sample8.rds")


flat_text <- paste0(x[[1]]$text, collapse=" ")

grep("[$]", x[[1]]$text)

text[grep("[$]", text)]
grepl("red wine", flat_text)

function1 <- function1{
  grepl("[Rr]ed [Ww]ine", flat_text, ignore.case =T )
  
}
grepl("[Rr]ed [Ww]ine", flat_text, ignore.case =T )
gregexpr("[Rr]ed [Ww]ine", flat_text ) #tells you what character it's at
##control r does a search of r history 
substr(flat_text)
#with gitbash!?


#magick

#do.call taking each elemen of the thing in x will apply it and use the function on it 
#hexadecimal numbers

is_price = function(text){
  any(grepl("[$]", text)) #adds another rule = | any #regex
 
}
where_is = function(text){
  y <- gregexpr("[Rr]ed [Ww]ine", text, ignore.case = T)
}

hi <- "Nick ulle is nick Red wine Nick ulle."
y <- gregexpr("[Rr]ed [Ww]ine", hi, ignore.case = T)
y

class(sampleseven)
length(sampleseven)
class(sampleseven[[1]]$text)
head(sampleseven[[1]])
head(sampleseven[[2]])

is_price(sampleseven$text)

sapply(sampleseven, function(x) is_price(x$text))

s7s8 <- c(sampleseven, s8)

length(sapply(s7s8, function(x) is_price(x$text)))


class(gregexpr("[Rr]ed [Ww]ine", sampleseven[[1]]$text, ignore.case = T)[[1]])

plot_color = function(col){
  col = paste0("#", paste(col, collapse = ""))
  plot.new()
  rect(0,0,1,col=col)
}

i = sapply(s7, nrow) > 1000 & sapply(s7, function(x) sum(nchar(x$text) > 2)/nrow(x) < .5)
library(RTesseract)

# doing the boxes, running it over everything, fixing OCR for boxes, getting the color 

#tfidf 
###########################################################################################################

