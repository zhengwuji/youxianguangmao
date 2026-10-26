.class public Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# instance fields
.field private mAnimDuration:I

.field private mAnimIn:Landroid/view/animation/Animation;

.field private mAnimInRes:I

.field private mAnimOut:Landroid/view/animation/Animation;

.field private mAnimOutRes:I

.field private mInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9c4

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 4
    sget p1, Lcom/xuexiang/xui/R$anim;->marquee_bottom_in:I

    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimInRes:I

    .line 5
    sget p1, Lcom/xuexiang/xui/R$anim;->marquee_top_out:I

    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOutRes:I

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9c4

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 10
    sget p1, Lcom/xuexiang/xui/R$anim;->marquee_bottom_in:I

    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimInRes:I

    .line 11
    sget p1, Lcom/xuexiang/xui/R$anim;->marquee_top_out:I

    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOutRes:I

    .line 12
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->MarqueeView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeView_mq_interval:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    .line 21
    .line 22
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeView_mq_animIn:I

    .line 23
    .line 24
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimInRes:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimInRes:I

    .line 31
    .line 32
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeView_mq_animOut:I

    .line 33
    .line 34
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOutRes:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOutRes:I

    .line 41
    .line 42
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeView_mq_animDuration:I

    .line 43
    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimInRes:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 71
    .line 72
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOutRes:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 94
    .line 95
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public getAnimIn()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimOut()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimInAndOut(II)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setAnimInAndOut(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimIn:Landroid/view/animation/Animation;

    .line 2
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mAnimOut:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->mInterval:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarqueeFactory(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->setAttachedToMarqueeView(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->getMarqueeViews()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
