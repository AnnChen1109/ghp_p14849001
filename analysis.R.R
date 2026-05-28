dengue <- readr::read_csv("C:/Users/ann.chen/Downloads/20231-20241-20230101-202.csv.csv")
library(dplyr)

dengue_2023 <- dengue %>%
  mutate(year = substr(as.character(發病年週), 1, 4)) %>%
  filter(year == "2023")

total_cases_2023 <- sum(
  dengue_2023$確定病例數,
  na.rm = TRUE
)

print(total_cases_2023)
