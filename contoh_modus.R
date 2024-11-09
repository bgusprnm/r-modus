# Data vektor
data <- c(2, 4, 4, 5, 7, 8, 8, 4)

# Menghitung modus
modus <- as.numeric(names(sort(table(data), decreasing = TRUE)[table(data) == max(table(data))]))

# Menampilkan hasil
cat("Modus:", modus, "\n")
