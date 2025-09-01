
## Tahmid Alam
## Fun Fact <- When I was 10, I lied during my eye exam so that I can get Glasses. I still do not regret it,


# Creating a Function for Self Introduction
Self_Intro <- function() {
  
# Intro
name <- "Tahmid Alam"
degrees <- c("MSc in Data Science, South Dakota State University", "BSc in Electrical Engineering")
current_role <- "PhD Student, Data Science & Engineering (Bredesen Center)"
  
# Skills
skills <- c("Data Analytics", 
            "Machine Learning", 
            "Statistical Modeling",
            "SQL, R, SAS, Python",
            "Financial Modeling",
            "Material Science Research (Batteries & Supercapacitors)")
  
# Research Interests
Research <- c("Interdisciplinary applications of Data Science in the field of Material Science")
  
  
  # Print summary
  cat("Name:", name, "\n\n")
  cat("Education:\n", paste("-", degrees, collapse = "\n "), "\n\n")
  cat("Current Role:", current_role, "\n\n")
  cat("Skills:\n", paste("-", skills, collapse = "\n "), "\n\n")
  cat("Research Interest:\n", paste("-", Research, collapse = "\n "), "\n\n")
}

# Run the function
Self_Intro()


# Here is a small project with R to detect sentiment in a sentence

# Sample Sentence
sentence <- "I love learning new things but I hate exams."

# Positive and Negetive Word Defination
positive_words <- c("love")
negative_words <- c("hate")

# Count frequency of sentiment words.
tokens <- tolower(unlist(strsplit(sentence, "\\s+")))
pos_count <- sum(tokens %in% positive_words)
neg_count <- sum(tokens %in% negative_words)

# Decision Statement with If Else
if (pos_count > neg_count) {
  label <- "Positive"
} else if (neg_count > pos_count) {
  label <- "Negative"
} else {
  label <- "Neutral"
}

# Output
cat("Sentence:\n", sentence, "\n\n")
cat("Tokens:", paste(tokens, collapse = ", "), "\n")
cat("Positive words found:", pos_count, "\n")
cat("Negative words found:", neg_count, "\n")
cat("Overall sentiment:", label, "\n")

