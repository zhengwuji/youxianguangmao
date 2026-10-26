.class public Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;
    }
.end annotation


# static fields
.field private static final REDRAW_TEXT:I = 0x1


# instance fields
.field private mBaseline:I

.field private mCurrentIndex:I

.field private mCurrentPosition:F

.field private mDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayTextWidth:F

.field private mHandler:Landroid/os/Handler;

.field private mIsAutoDisplay:Z

.field private mIsAutoFit:Z

.field private mIsRolling:Z

.field private final mLock:Ljava/lang/Object;

.field private mOnMarqueeListener:Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;

.field private mScrollWidth:I

.field private mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

.field private mSpeed:I

.field private mStopMarquee:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mSpeed:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;-><init>(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->init(Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayTextWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollNextDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->reDraw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    return v1
.end method

.method private calculateBaseLine()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    return v1
.end method

.method private handleRollFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mOnMarqueeListener:Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->onMarqueeFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->initRoll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->MarqueeTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeTextView_mtv_isAutoFit:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoFit:Z

    .line 19
    .line 20
    sget v0, Lcom/xuexiang/xui/R$styleable;->MarqueeTextView_mtv_isAutoDisplay:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoDisplay:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initRoll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoDisplay:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->getDisplayItem(I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->updateDisplayText(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoDisplay:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 39
    .line 40
    return-void
.end method

.method private isRollingDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private isShowDisplayEntityValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private onMarqueeFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mOnMarqueeListener:Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;->onMarqueeFinished(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private reDraw(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mStopMarquee:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 20
    .line 21
    return-void
.end method

.method private removeByDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->getDisplaySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return v4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return v4

    .line 79
    :cond_2
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private rollDisplayByIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->getDisplayItem(I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->updateDisplayText(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->handleRollFinished()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rollNextDisplay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollDisplayByIndex(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayTextWidth:F

    .line 18
    .line 19
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mScrollWidth:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mStopMarquee:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 52
    .line 53
    return-void
.end method

.method private updateDisplayText(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mOnMarqueeListener:Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;->onStartMarquee(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-gt p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 42
    .line 43
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollDisplayByIndex(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->showDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollNextDisplay()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public addDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->addEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->startRoll()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public addDisplayString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->addDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoDisplay:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayItem(I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplaySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getScrollWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mScrollWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDisplayEntity()Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDisplayMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->getDisplaySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureView()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mScrollWidth:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->calculateBaseLine()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mBaseline:I

    .line 19
    .line 20
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mStopMarquee:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->isShowDisplayEntityValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mStopMarquee:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->isShowDisplayEntityValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->calculateBaseLine()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mBaseline:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mShowDisplayEntity:Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 23
    .line 24
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mBaseline:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsRolling:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mIsAutoFit:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->measureView()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->isRollingDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollDisplayByIndex(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentIndex:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->rollDisplayByIndex(I)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->removeByDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    return v0
.end method

.method public removeDisplayString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->removeDisplayEntity(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setCurrentPosition(F)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayList(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;)",
            "Lcom/xuexiang/xui/widget/textview/MarqueeTextView;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setDisplaySimpleList(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xuexiang/xui/widget/textview/MarqueeTextView;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mDisplayList:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public setOnMarqueeListener(Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mOnMarqueeListener:Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScrollWidth(I)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mScrollWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(I)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mSpeed:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewWidth(I)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mCurrentPosition:F

    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->mScrollWidth:I

    .line 5
    .line 6
    return-object p0
.end method

.method public startRoll()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->initRoll()V

    return-object p0
.end method

.method public startRoll(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;)",
            "Lcom/xuexiang/xui/widget/textview/MarqueeTextView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->setDisplayList(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->startRoll()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    move-result-object p1

    return-object p1
.end method

.method public startSimpleRoll(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xuexiang/xui/widget/textview/MarqueeTextView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->setDisplaySimpleList(Ljava/util/List;)Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->startRoll()Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
