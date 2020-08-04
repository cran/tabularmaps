## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(tabularmaps)
library(ggplot2)

## -----------------------------------------------------------------------------
if (grepl("linux", version$os)) {
  font_family <- "IPAPGothic"
} else {
  font_family <- "IPAexGothic"  
}

## ---- eval=FALSE, echo=TRUE---------------------------------------------------
#  tabularmap(jpn77,
#             fill = region_kanji,
#             label = prefecture_kanji,
#             family = font_family) +
#    theme_tabularmap(base_family = font_family) +
#    scale_fill_jpregion(lang = "jp") +
#    guides(fill = guide_legend(title = "8地方区分",
#                               nrow = 1,
#                               title.position = "top",title.hjust = 0.5)) +
#    theme(legend.title = element_text(size = 12),
#          legend.text = element_text(size = 10),
#          legend.position = "bottom")

## ---- eval=FALSE, echo=TRUE---------------------------------------------------
#  tabularmap(iso3166,
#             fill = continent,
#             label = iso3c,
#             size = 2) +
#    theme_tabularmap() +
#    guides(fill = guide_legend(title = "Continent")) +
#    theme(legend.title = element_text(size = 10),
#          legend.text = element_text(size = 8))

