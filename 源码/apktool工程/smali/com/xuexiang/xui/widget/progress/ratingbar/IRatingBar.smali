.class interface abstract Lcom/xuexiang/xui/widget/progress/ratingbar/IRatingBar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNumStars()I
.end method

.method public abstract getRating()F
.end method

.method public abstract getStarHeight()I
.end method

.method public abstract getStarPadding()I
.end method

.method public abstract getStarWidth()I
.end method

.method public abstract getStepSize()F
.end method

.method public abstract isClearRatingEnabled()Z
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isIndicator()Z
.end method

.method public abstract isScrollable()Z
.end method

.method public abstract setClearRatingEnabled(Z)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setEmptyDrawableRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setFilledDrawableRes(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setIsIndicator(Z)V
.end method

.method public abstract setMinimumStars(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract setNumStars(I)V
.end method

.method public abstract setRating(F)V
.end method

.method public abstract setScrollable(Z)V
.end method

.method public abstract setStarHeight(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract setStarPadding(I)V
.end method

.method public abstract setStarWidth(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract setStepSize(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param
.end method
