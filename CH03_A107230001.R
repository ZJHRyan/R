setwd("/Users/z/Desktop/R")

# 1
x=99^2
x

x=99^3
x

x=99^0.5
x

# 2
x=345.678
y=round(x)
y

y=signif(x)
y

# 3
y=round(x,-2)
y

y=round(x,-1)
y

y=round(x)
y

y=round(x,1)
y

y=round(x,2)
y

# 4
y=signif(x,1)
y

y=signif(x,2)
y

y=signif(x,3)
y

y=signif(x,4)
y

y=signif(x,5)
y

# 5
x=674.378
y=floor(x)
y

y=ceiling(x)
y

y=trunc(x)
y

# 6
x=-674.378
y=floor(x)
y

y=ceiling(x)
y

y=trunc(x)
y

# 7
Inf + 100

Inf -Inf +10

NaN + Inf

NaN - Inf

NA + Inf

NA -Inf

NaN + NA

# 8
is.na(Inf + 100)

is.na(Inf -Inf +10)

is.na(NaN + Inf)

is.na(NaN - Inf)

is.na(NA + Inf)

is.na(NA -Inf)

is.na(NaN + NA)

is.nan(Inf + 100)

is.nan(Inf -Inf +10)

is.nan(NaN + Inf)

is.nan(NaN - Inf)

is.nan(NA + Inf)

is.nan(NA -Inf)

is.nan(NaN + NA)

is.finite(Inf + 100)

is.finite(Inf -Inf +10)

is.finite(NaN + Inf)

is.finite(NaN - Inf)

is.finite(NA + Inf)

is.finite(NA -Inf)

is.finite(NaN + NA)

is.infinite(Inf + 100)

is.infinite(Inf -Inf +10)

is.infinite(NaN + Inf)

is.infinite(NaN - Inf)

is.infinite(NA + Inf)

is.infinite(NA -Inf)

is.infinite(NaN + NA)
