.class public Lcom/xuexiang/xutil/system/EditTextShakeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/xuexiang/xutil/system/EditTextShakeHelper;


# instance fields
.field private mShakeAnimation:Landroid/view/animation/Animation;

.field private final mShakeVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vibrator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeVibrator:Landroid/os/Vibrator;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeAnimation:Landroid/view/animation/Animation;

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeAnimation:Landroid/view/animation/Animation;

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static get()Lcom/xuexiang/xutil/system/EditTextShakeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->sInstance:Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->sInstance:Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/EditTextShakeHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->sInstance:Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->sInstance:Lcom/xuexiang/xutil/system/EditTextShakeHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setShakeAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xutil/system/EditTextShakeHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs shake([Landroid/widget/EditText;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xutil/system/EditTextShakeHelper;->mShakeVibrator:Landroid/os/Vibrator;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method
