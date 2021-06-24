# Constants for 01-saving-plots

# ---- Plots ----
theme_beeswarm <- theme(#axis.text = element_text(size = 16),
                   #axis.title = element_text(size = 18),
                   axis.title.y.left = element_text(margin = margin(t = 0, r = 10, b = 0, l = 0)),
                   axis.title.y.right = element_text(margin = margin(t = 0, r = 0, b = 0, l = 10)),
                   axis.title.x.bottom = element_text(margin = margin(t = 10, r = 0, b = 0, l = 0)),
                   panel.grid.major = element_blank(),
                   panel.grid.minor = element_blank(),
                   panel.background = element_blank(),
                   axis.line = element_line(color = "black"),
                   legend.position = 'bottom',
                   legend.key = element_rect(colour = NA, fill = NA))