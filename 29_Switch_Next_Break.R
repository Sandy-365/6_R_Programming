# 5 example of switch case in R

b1 <- 5
a1 <- switch (b1,
              "Hello",
              "Hii",
              "How",
              "Are",
              "You"
)
print(a1)


b2 <- "4"
a2 <- switch (b2,
            "1" = "One",
            "2" = "Two",
            "3" = "Three",
            "4" = "Four",
            "5" = "Five",
            "6" = "Six"
)
print(a2)

b3 <- "4"
a3 <- switch (b3,
              "1" = "Monday",
              "2" = "Tuesday",
              "3" = "Wednesday",
              "4" = "Thursday",
              "5" = "Friday",
              "6" = "Saturday",
              "7" = "Sunday"
)
print(a3)

