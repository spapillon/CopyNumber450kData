library(minfi)
sheet <- read.450k.sheet("../extdata", pattern = "csv$")
RGcontrolSetEx <- read.450k.exp(targets = sheet)
save(RGcontrolSetEx, file = "../../data/RGcontrolSetEx.rda", compress = "xz")