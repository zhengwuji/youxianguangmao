.class public final Lcom/xuexiang/xui/utils/DividerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static drawBottom(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static drawBottomAlignItem(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static drawLeft(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, p2

    .line 42
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static drawLeftAlignItem(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static drawRight(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static drawRightAlignItem(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static drawTop(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, p2

    .line 42
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static drawTopAlignItem(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
