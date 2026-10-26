.class public Lcom/xuexiang/xui/widget/button/CountDownButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COUNTDOWN_TIME:I = 0xea60

.field private static final DEFAULT_COUNT_FORMAT:Ljava/lang/String; = "%ds"

.field private static final DEFAULT_INTERVAL:I = 0x3e8


# instance fields
.field private isCountDownNow:Z

.field private mCountDownFormat:Ljava/lang/String;

.field private mCountDownTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDefaultText:Ljava/lang/String;

.field private mEnableCountDown:Z

.field private mInterval:J

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->CountDownButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mEnableCountDown:Z

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/CountDownButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/button/CountDownButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/xuexiang/xui/widget/button/CountDownButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->isCountDownNow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/button/CountDownButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mDefaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/CountDownButton;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mInterval:J

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/button/CountDownButton$1;-><init>(Lcom/xuexiang/xui/widget/button/CountDownButton;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->CountDownButton:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->CountDownButton_cdbt_countDownFormat:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownFormat:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "%ds"

    .line 23
    .line 24
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownFormat:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->CountDownButton_cdbt_countDown:I

    .line 27
    .line 28
    const p3, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    iput-wide p2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 37
    .line 38
    sget p2, Lcom/xuexiang/xui/R$styleable;->CountDownButton_cdbt_countDownInterval:I

    .line 39
    .line 40
    const/16 p3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long p2, p2

    .line 47
    iput-wide p2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mInterval:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 50
    .line 51
    cmp-long v0, v2, p2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    sget p2, Lcom/xuexiang/xui/R$styleable;->CountDownButton_cdbt_enableCountDown:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mEnableCountDown:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private startCountDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mDefaultText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->isCountDownNow:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancelCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->isCountDownNow:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mDefaultText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isCountDownNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->isCountDownNow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mEnableCountDown:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->startCountDown()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public setCountDown(JJLjava/lang/String;)Lcom/xuexiang/xui/widget/button/CountDownButton;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownFormat:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mInterval:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/CountDownButton;->setEnableCountDown(Z)Lcom/xuexiang/xui/widget/button/CountDownButton;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCountDownFormat(Ljava/lang/String;)Lcom/xuexiang/xui/widget/button/CountDownButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountDownTime(J)Lcom/xuexiang/xui/widget/button/CountDownButton;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableCountDown(Z)Lcom/xuexiang/xui/widget/button/CountDownButton;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mCountDownTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mInterval:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mEnableCountDown:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->isCountDownNow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInterval(J)Lcom/xuexiang/xui/widget/button/CountDownButton;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method
