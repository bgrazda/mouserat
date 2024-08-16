#' Determine your Astrological Sign
#'
#' @param birthmonth is a string Month 
#' @param birthday is a numeric value 1-31
#'
#' @return
#' @export
#'
#' @examples
my_sign <- function(birthmonth, birthday) {
  if(birthday > 31 )
  {
    warning("Are you sure your birthday is correct?")
  }
  if(birthmonth == "January" & birthday < 22 | birthmonth == "December" & birthday >= 22) {
    return("Capricorn")
  } else if(birthmonth == "January" & birthday >= 22 | birthmonth == "February" & birthday < 22) {
    return("Aquarius")   
  } else if(birthmonth == "February" & birthday >= 22 | birthmonth == "March" & birthday < 22) { 
  return("Pisces")
} else if(birthmonth == "March" & birthday >= 22 | birthmonth == "April" & birthday < 22) {
  return("Aries")
}else if(birthmonth == "April" & birthday >= 22 | birthmonth == "May" & birthday < 22) {
  return("Taurus")
}else if(birthmonth == "May" & birthday >= 22 | birthmonth == "June" & birthday < 22) {
  return("Gemini")
}else if(birthmonth == "June" & birthday >= 22 | birthmonth == "July" & birthday < 22) {
  return("Cancer")
}else if(birthmonth == "July" & birthday >= 22 | birthmonth == "August" & birthday < 22) {
  return("Leo")
}else if(birthmonth == "August" & birthday >= 22 | birthmonth == "September" & birthday < 22) {
  return("Virgo")
} else if(birthmonth == "September" & birthday >= 22 | birthmonth == "October" & birthday < 22) {
  return("Libra") 
} else if(birthmonth == "October" & birthday >= 22 | birthmonth == "November" & birthday < 22) {
  return("Scorpio")
} else if(birthmonth == "November" & birthday >= 22 | birthmonth == "December" & birthday < 22) {
  return("Sagittarius")
}
}
