#         Exercices de Maison

#Exercice 1

#N_1
vec1 = rep(c(1,2,3,4,5), times = 3)
vec2 = rep(c(1, 2, 3, 4, 5), times = c(3, 3, 3, 3, 3))
vec3 = rep(c(1, 2, 3, 4), times = c(1, 2, 3, 4))

#N_2
vec4 = paste(rep('A', times = 11), seq(from = 0, to = 10, by = 1 ), rep(')', times = 11), sep = "")
vec4

#N_3
match("Q",LETTERS)
vec5 = paste(letters[1:match("Q",LETTERS)], 1:match("Q",LETTERS), sep = "", collapse =  ", ")
vec5


#Exercice 2

#N_1
set.seed(7)
vec1 = runif(100)
vec1
mean(vec1)
var(vec1)

#N_2
vec2 = vec1
set.seed(8)
vec2 = replace(vec2, match(sample(vec2, 10, FALSE), vec2), NA)
which( is.na(vec2))

#N_3
mean(vec2)
var(vec2)
mean(vec2, na.rm = TRUE)
var(vec2, na.rm = TRUE)

#N_4
vec3 = vec2[!is.na(vec2)]
vec3
mean(vec3)
var(vec3)

#N_5
