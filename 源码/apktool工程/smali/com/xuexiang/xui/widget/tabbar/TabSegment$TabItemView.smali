.class public Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabItemView"
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    sget v0, Lcom/xuexiang/xui/R$id;->xui_tab_segment_item_id:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setColorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->isDynamicChangeIconColor()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/xuexiang/xui/utils/Utils;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, v1, v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getNormalIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->isDynamicChangeIconColor()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lcom/xuexiang/xui/utils/Utils;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->mTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v0, v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
