
JPGQUALITY=50
PDFRESOLUTION=200
WIDTH=1000
HORIZONTALPADDING=10
VERTICALPADDING=10

# Fig 1
montage figuresraw/edgeweight.png figuresraw/degreeDistr.png -tile 2x1 -geometry +"$HORIZONTALPADDING"+0 -resize "$WIDTH"x figures/Fig1.png

# Fig 2
cp figuresraw/map_communities_louvain.png figures/Fig2.png

# Fig 3
montage figuresraw/ex_alleq-highgravity_seed-12102_t1500.png figuresraw/ex_alleq-lowgravity_seed-12102_t1500.png figuresraw/ex_real_highgravity_t1500.png figuresraw/ex_real_lowgravity_t1500.png -tile 2x2 -geometry +"$HORIZONTALPADDING"+"$VERTICALPADDING" -resize "$WIDTH"x figures/Fig3.png

# Fig 4
montage figuresraw/internationalisation-gravityDecay_errorbars.png figuresraw/metropolisation-gravityDecay_errorbars.png figuresraw/internationalisation-gammaSectors_errorbars.png figuresraw/metropolisation-gammaSectors_errorbars.png -tile 2x2 -geometry +"$HORIZONTALPADDING"+"$VERTICALPADDING" -resize "$WIDTH"x figures/Fig4.png
