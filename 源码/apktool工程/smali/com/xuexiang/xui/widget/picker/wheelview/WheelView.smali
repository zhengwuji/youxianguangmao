.class public Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;,
        Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_TARGET_SKEWX:F = 0.5f

.field private static final SCALE_CONTENT:F = 0.8f

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/text/TextPaint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/text/TextPaint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    .line 7
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    const/16 v1, 0xb

    .line 8
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->previousY:F

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->startTime:J

    const/16 v1, 0x11

    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mGravity:I

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$dimen;->default_wheel_view_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 18
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3fc00000    # 1.5f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    const v2, 0x40666666    # 3.6f

    .line 19
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    .line 20
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    .line 22
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    sget-object v2, Lcom/xuexiang/xui/R$styleable;->WheelView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mGravity:I

    .line 25
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorOut:I

    .line 26
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorCenter:I

    .line 27
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->dividerColor:I

    .line 28
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_textSize:I

    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 29
    sget v0, Lcom/xuexiang/xui/R$styleable;->WheelView_wv_lineSpacingMultiplier:I

    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->judgeLineSpace()V

    .line 32
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->onItemSelectedListener:Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/xuexiang/xui/widget/picker/wheelview/interfaces/IPickerViewItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/xuexiang/xui/widget/picker/wheelview/interfaces/IPickerViewItem;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/picker/wheelview/interfaces/IPickerViewItem;->getPickerViewText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%02d"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getLoopMappingIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getLoopMappingIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/picker/wheelview/timer/MessageHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/wheelview/timer/MessageHandler;-><init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xui/widget/picker/wheelview/listener/LoopViewGestureListener;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/picker/wheelview/listener/LoopViewGestureListener;-><init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPaints()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorOut:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorCenter:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 52
    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 67
    .line 68
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->dividerColor:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextWidth:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextWidth:I

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 46
    .line 47
    const-string v4, "\u661f\u671f"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 64
    .line 65
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 71
    .line 72
    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 97
    .line 98
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 97
    .line 98
    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private remeasure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measureTextWidthHeight()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredHeight:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, v3

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->widthMeasureSpec:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 43
    .line 44
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredHeight:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v2

    .line 57
    div-float/2addr v0, v3

    .line 58
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 59
    .line 60
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->centerY:F

    .line 70
    .line 71
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 97
    .line 98
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->selectedItem:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->selectedItem:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->selectedItem:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

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

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x1

    .line 23
    sub-int/2addr v2, v8

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 29
    .line 30
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 31
    .line 32
    new-array v9, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 35
    .line 36
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    rem-int/2addr v2, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v1, "WheelView"

    .line 52
    .line 53
    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/xuexiang/xui/logs/UILog;->eTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    iput v7, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 67
    .line 68
    :cond_1
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v8

    .line 77
    if-le v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v8

    .line 86
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 103
    .line 104
    :cond_3
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 105
    .line 106
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v8

    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 116
    .line 117
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 127
    .line 128
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 129
    .line 130
    rem-float v10, v1, v2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 134
    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    sub-int/2addr v3, v2

    .line 143
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getLoopMappingIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v9, v1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v2, ""

    .line 161
    .line 162
    if-gez v3, :cond_6

    .line 163
    .line 164
    aput-object v2, v9, v1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v4, v8

    .line 174
    if-le v3, v4, :cond_7

    .line 175
    .line 176
    aput-object v2, v9, v1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v9, v1

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 191
    .line 192
    sget-object v2, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;->WRAP:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v2, 0x41400000    # 12.0f

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 208
    .line 209
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextWidth:I

    .line 210
    .line 211
    sub-int/2addr v1, v3

    .line 212
    int-to-float v1, v1

    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    :goto_4
    div-float/2addr v1, v3

    .line 216
    sub-float/2addr v1, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 219
    .line 220
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextWidth:I

    .line 221
    .line 222
    sub-int/2addr v1, v3

    .line 223
    int-to-float v1, v1

    .line 224
    const/high16 v3, 0x40800000    # 4.0f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    cmpg-float v2, v1, v11

    .line 228
    .line 229
    if-gtz v2, :cond_a

    .line 230
    .line 231
    const/high16 v1, 0x41200000    # 10.0f

    .line 232
    .line 233
    const/high16 v2, 0x41200000    # 10.0f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v2, v1

    .line 237
    :goto_6
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    sub-float v4, v1, v2

    .line 241
    .line 242
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 243
    .line 244
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 245
    .line 246
    move v5, v3

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 253
    .line 254
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 255
    .line 256
    move v5, v3

    .line 257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 262
    .line 263
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 264
    .line 265
    int-to-float v4, v1

    .line 266
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move v5, v3

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 276
    .line 277
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 278
    .line 279
    int-to-float v4, v1

    .line 280
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 281
    .line 282
    move v5, v3

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 301
    .line 302
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 303
    .line 304
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v2, v3

    .line 311
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 315
    .line 316
    sub-float/2addr v2, v4

    .line 317
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->centerY:F

    .line 318
    .line 319
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 320
    .line 321
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const/4 v2, 0x0

    .line 325
    :goto_8
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 326
    .line 327
    if-ge v2, v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 330
    .line 331
    .line 332
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 333
    .line 334
    int-to-float v4, v2

    .line 335
    mul-float v3, v3, v4

    .line 336
    .line 337
    sub-float/2addr v3, v10

    .line 338
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 339
    .line 340
    int-to-float v4, v4

    .line 341
    div-float/2addr v3, v4

    .line 342
    float-to-double v3, v3

    .line 343
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    div-double v5, v3, v5

    .line 349
    .line 350
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double v5, v5, v12

    .line 356
    .line 357
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    sub-double/2addr v12, v5

    .line 363
    double-to-float v5, v12

    .line 364
    const/high16 v6, 0x42b40000    # 90.0f

    .line 365
    .line 366
    cmpl-float v12, v5, v6

    .line 367
    .line 368
    if-gez v12, :cond_d

    .line 369
    .line 370
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 371
    .line 372
    cmpg-float v12, v5, v12

    .line 373
    .line 374
    if-gtz v12, :cond_e

    .line 375
    .line 376
    :cond_d
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    div-float/2addr v12, v6

    .line 386
    float-to-double v12, v12

    .line 387
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    double-to-float v6, v12

    .line 397
    iget-boolean v12, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isCenterLabel:Z

    .line 398
    .line 399
    if-nez v12, :cond_f

    .line 400
    .line 401
    iget-object v12, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_f

    .line 408
    .line 409
    aget-object v12, v9, v2

    .line 410
    .line 411
    invoke-direct {v0, v12}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_f

    .line 420
    .line 421
    new-instance v12, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    aget-object v13, v9, v2

    .line 427
    .line 428
    invoke-direct {v0, v13}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v13, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    goto :goto_9

    .line 445
    :cond_f
    aget-object v12, v9, v2

    .line 446
    .line 447
    invoke-direct {v0, v12}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    :goto_9
    invoke-direct {v0, v12}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v12}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v12}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v13, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 461
    .line 462
    int-to-double v13, v13

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    iget v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 468
    .line 469
    int-to-double v7, v8

    .line 470
    mul-double v15, v15, v7

    .line 471
    .line 472
    sub-double/2addr v13, v15

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    iget v15, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 478
    .line 479
    move-object/from16 v17, v12

    .line 480
    .line 481
    int-to-double v11, v15

    .line 482
    mul-double v7, v7, v11

    .line 483
    .line 484
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 485
    .line 486
    div-double/2addr v7, v11

    .line 487
    sub-double/2addr v13, v7

    .line 488
    double-to-float v7, v13

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    .line 492
    .line 493
    iget v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 494
    .line 495
    const v11, 0x3f4ccccd    # 0.8f

    .line 496
    .line 497
    .line 498
    const/high16 v12, 0x3f800000    # 1.0f

    .line 499
    .line 500
    cmpg-float v13, v7, v8

    .line 501
    .line 502
    if-gtz v13, :cond_10

    .line 503
    .line 504
    iget v13, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 505
    .line 506
    int-to-float v13, v13

    .line 507
    add-float/2addr v13, v7

    .line 508
    cmpl-float v13, v13, v8

    .line 509
    .line 510
    if-ltz v13, :cond_10

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 513
    .line 514
    .line 515
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 516
    .line 517
    int-to-float v5, v5

    .line 518
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 519
    .line 520
    sub-float/2addr v6, v7

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    double-to-float v5, v5

    .line 530
    mul-float v5, v5, v11

    .line 531
    .line 532
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 533
    .line 534
    .line 535
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 536
    .line 537
    int-to-float v5, v5

    .line 538
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 539
    .line 540
    int-to-float v6, v6

    .line 541
    iget-object v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 542
    .line 543
    move-object/from16 v13, v17

    .line 544
    .line 545
    invoke-virtual {v1, v13, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 552
    .line 553
    .line 554
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->firstLineY:F

    .line 555
    .line 556
    sub-float/2addr v5, v7

    .line 557
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 558
    .line 559
    int-to-float v6, v6

    .line 560
    iget v7, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 561
    .line 562
    float-to-int v7, v7

    .line 563
    int-to-float v7, v7

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    double-to-float v3, v3

    .line 573
    mul-float v3, v3, v12

    .line 574
    .line 575
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 576
    .line 577
    .line 578
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 579
    .line 580
    int-to-float v3, v3

    .line 581
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 582
    .line 583
    int-to-float v4, v4

    .line 584
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 585
    .line 586
    sub-float/2addr v4, v5

    .line 587
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 588
    .line 589
    invoke-virtual {v1, v13, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 593
    .line 594
    .line 595
    :goto_a
    const/4 v14, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_10
    move-object/from16 v13, v17

    .line 601
    .line 602
    iget v14, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 603
    .line 604
    cmpg-float v15, v7, v14

    .line 605
    .line 606
    if-gtz v15, :cond_11

    .line 607
    .line 608
    iget v15, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 609
    .line 610
    int-to-float v15, v15

    .line 611
    add-float/2addr v15, v7

    .line 612
    cmpl-float v15, v15, v14

    .line 613
    .line 614
    if-ltz v15, :cond_11

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 617
    .line 618
    .line 619
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 620
    .line 621
    int-to-float v5, v5

    .line 622
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 623
    .line 624
    sub-float/2addr v6, v7

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    double-to-float v5, v5

    .line 634
    mul-float v5, v5, v12

    .line 635
    .line 636
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 637
    .line 638
    .line 639
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 640
    .line 641
    int-to-float v5, v5

    .line 642
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 643
    .line 644
    int-to-float v6, v6

    .line 645
    iget v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 646
    .line 647
    sub-float/2addr v6, v8

    .line 648
    iget-object v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 649
    .line 650
    invoke-virtual {v1, v13, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 657
    .line 658
    .line 659
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->secondLineY:F

    .line 660
    .line 661
    sub-float/2addr v5, v7

    .line 662
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    iget v7, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 666
    .line 667
    float-to-int v7, v7

    .line 668
    int-to-float v7, v7

    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    double-to-float v3, v3

    .line 678
    mul-float v3, v3, v11

    .line 679
    .line 680
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 681
    .line 682
    .line 683
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 684
    .line 685
    int-to-float v3, v3

    .line 686
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 687
    .line 688
    int-to-float v4, v4

    .line 689
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 690
    .line 691
    invoke-virtual {v1, v13, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_11
    cmpl-float v8, v7, v8

    .line 699
    .line 700
    if-ltz v8, :cond_12

    .line 701
    .line 702
    iget v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 703
    .line 704
    int-to-float v15, v8

    .line 705
    add-float/2addr v15, v7

    .line 706
    cmpg-float v7, v15, v14

    .line 707
    .line 708
    if-gtz v7, :cond_12

    .line 709
    .line 710
    int-to-float v3, v8

    .line 711
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 712
    .line 713
    sub-float/2addr v3, v4

    .line 714
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawCenterContentStart:I

    .line 715
    .line 716
    int-to-float v4, v4

    .line 717
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 718
    .line 719
    invoke-virtual {v1, v13, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->preCurrentIndex:I

    .line 723
    .line 724
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 725
    .line 726
    div-int/lit8 v4, v4, 0x2

    .line 727
    .line 728
    sub-int/2addr v4, v2

    .line 729
    sub-int/2addr v3, v4

    .line 730
    iput v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->selectedItem:I

    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 735
    .line 736
    .line 737
    iget v7, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 738
    .line 739
    iget v8, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 740
    .line 741
    float-to-int v8, v8

    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-virtual {v1, v14, v14, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    double-to-float v3, v3

    .line 751
    mul-float v3, v3, v11

    .line 752
    .line 753
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 757
    .line 758
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textXOffset:I

    .line 759
    .line 760
    const/4 v7, -0x1

    .line 761
    if-nez v4, :cond_13

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_b
    const/16 v16, 0x0

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_13
    if-lez v4, :cond_14

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    goto :goto_b

    .line 771
    :cond_14
    const/4 v4, -0x1

    .line 772
    goto :goto_b

    .line 773
    :goto_c
    cmpl-float v5, v5, v16

    .line 774
    .line 775
    if-lez v5, :cond_15

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_15
    const/4 v7, 0x1

    .line 779
    :goto_d
    mul-int v4, v4, v7

    .line 780
    .line 781
    int-to-float v4, v4

    .line 782
    const/high16 v5, 0x3f000000    # 0.5f

    .line 783
    .line 784
    mul-float v4, v4, v5

    .line 785
    .line 786
    mul-float v4, v4, v6

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 792
    .line 793
    sub-float/2addr v12, v6

    .line 794
    const/high16 v4, 0x437f0000    # 255.0f

    .line 795
    .line 796
    mul-float v12, v12, v4

    .line 797
    .line 798
    float-to-int v4, v12

    .line 799
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 800
    .line 801
    .line 802
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->drawOutContentStart:I

    .line 803
    .line 804
    int-to-float v3, v3

    .line 805
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textXOffset:I

    .line 806
    .line 807
    int-to-float v4, v4

    .line 808
    mul-float v4, v4, v6

    .line 809
    .line 810
    add-float/2addr v4, v3

    .line 811
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->maxTextHeight:I

    .line 812
    .line 813
    int-to-float v3, v3

    .line 814
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 815
    .line 816
    invoke-virtual {v1, v13, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 820
    .line 821
    .line 822
    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 826
    .line 827
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 828
    .line 829
    int-to-float v4, v4

    .line 830
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .line 836
    .line 837
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v8, 0x1

    .line 841
    const/4 v11, 0x0

    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_16
    :goto_11
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->onItemSelectedListener:Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;-><init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->widthMeasureSpec:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->remeasure()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredWidth:I

    .line 7
    .line 8
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->measuredHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;->getItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 28
    .line 29
    mul-float v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr v2, v0

    .line 52
    float-to-double v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->radius:I

    .line 58
    .line 59
    int-to-double v6, v2

    .line 60
    mul-double v0, v0, v6

    .line 61
    .line 62
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v4, v2, v4

    .line 67
    .line 68
    float-to-double v6, v4

    .line 69
    add-double/2addr v0, v6

    .line 70
    float-to-double v6, v2

    .line 71
    div-double/2addr v0, v6

    .line 72
    double-to-int v0, v0

    .line 73
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 74
    .line 75
    rem-float/2addr v1, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    rem-float/2addr v1, v2

    .line 78
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemsVisible:I

    .line 79
    .line 80
    div-int/2addr v4, v5

    .line 81
    sub-int/2addr v0, v4

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->startTime:J

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    const-wide/16 v4, 0x78

    .line 97
    .line 98
    cmp-long v2, v0, v4

    .line 99
    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;->DAGGLE:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->smoothScroll(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;->CLICK:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->smoothScroll(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->previousY:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v0, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->previousY:F

    .line 126
    .line 127
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 128
    .line 129
    add-float/2addr v4, v0

    .line 130
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 137
    .line 138
    const/high16 v6, 0x3e800000    # 0.25f

    .line 139
    .line 140
    mul-float v7, v5, v6

    .line 141
    .line 142
    sub-float v7, v4, v7

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    cmpg-float v1, v7, v1

    .line 146
    .line 147
    if-gez v1, :cond_2

    .line 148
    .line 149
    cmpg-float v1, v0, v8

    .line 150
    .line 151
    if-ltz v1, :cond_3

    .line 152
    .line 153
    :cond_2
    mul-float v5, v5, v6

    .line 154
    .line 155
    add-float/2addr v5, v4

    .line 156
    cmpl-float v1, v5, v2

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    cmpl-float v1, v0, v8

    .line 161
    .line 162
    if-lez v1, :cond_5

    .line 163
    .line 164
    :cond_3
    sub-float/2addr v4, v0

    .line 165
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->startTime:J

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->cancelFuture()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->previousY:F

    .line 182
    .line 183
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/xuexiang/xui/widget/picker/wheelview/timer/InertiaTimerTask;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/picker/wheelview/timer/InertiaTimerTask;-><init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x5

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public final setAdapter(Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->adapter:Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->remeasure()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->selectedItem:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->initPosition:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->dividerColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerType(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->isOptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->lineSpacingMultiplier:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->judgeLineSpace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->onItemSelectedListener:Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorCenter:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textColorOut:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textSize:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->textXOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintOuterText:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->paintCenterText:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public smoothScroll(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;->FLING:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;->DAGGLE:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->totalScrollY:F

    .line 13
    .line 14
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->itemHeight:F

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v2

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/xuexiang/xui/widget/picker/wheelview/timer/SmoothScrollTimerTask;

    .line 43
    .line 44
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mOffset:I

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/picker/wheelview/timer/SmoothScrollTimerTask;-><init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method
