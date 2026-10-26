.class public Lcom/xuexiang/xui/utils/CountDownButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;
    }
.end annotation


# instance fields
.field private mButton:Landroid/widget/TextView;

.field private mCountDownTime:I

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mInterval:I

.field private mListener:Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;-><init>(Landroid/widget/TextView;II)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mButton:Landroid/widget/TextView;

    .line 4
    iput p2, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTime:I

    .line 5
    iput p3, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mInterval:I

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->initCountDownTimer()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mListener:Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initCountDownTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTime:I

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    iget v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mInterval:I

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0xa

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;-><init>(Lcom/xuexiang/xui/utils/CountDownButtonHelper;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mListener:Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mButton:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method

.method public setOnCountDownListener(Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;)Lcom/xuexiang/xui/utils/CountDownButtonHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mListener:Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->initCountDownTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mButton:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
