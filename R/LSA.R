# Descption of functionality covered in this module

MyTextVectorizer <- function(text){
    # do something
    # return the output vector
  }

init_LSA <- function(docs){
    TF_IDF <- MyTextVectorizer (docs)
    # fit model the model on the vecotorized representation
    model <- fit(TF_IDF)
    return(model)
  }
