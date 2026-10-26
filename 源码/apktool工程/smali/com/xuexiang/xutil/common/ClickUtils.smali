.class public final Lcom/xuexiang/xutil/common/ClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/common/ClickUtils$OnClick2ExitListener;,
        Lcom/xuexiang/xutil/common/ClickUtils$OnContinuousClickListener;
    }
.end annotation


# static fields
.field private static final COUNTS:I = 0x5

.field private static final DEFAULT_DURATION:J = 0x3e8L

.field private static final DEFAULT_INTERVAL_MILLIS:J = 0x3e8L

.field private static sHits:[J = null

.field private static sIsExit:Z = false

.field private static sLastClickTime:J

.field private static sLastClickViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lcom/xuexiang/xutil/common/ClickUtils;->sHits:[J

    .line 5
    .line 6
    return-void
.end method

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

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xuexiang/xutil/common/ClickUtils;->sIsExit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static doClick(JLcom/xuexiang/xutil/common/ClickUtils$OnContinuousClickListener;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/xuexiang/xutil/common/ClickUtils;->sHits:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-object v0, Lcom/xuexiang/xutil/common/ClickUtils;->sHits:[J

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 4
    sget-object v0, Lcom/xuexiang/xutil/common/ClickUtils;->sHits:[J

    aget-wide v1, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x5

    .line 5
    new-array p0, p0, [J

    sput-object p0, Lcom/xuexiang/xutil/common/ClickUtils;->sHits:[J

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/xuexiang/xutil/common/ClickUtils$OnContinuousClickListener;->onContinuousClick()V

    :cond_0
    return-void
.end method

.method public static doClick(Lcom/xuexiang/xutil/common/ClickUtils$OnContinuousClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1, p0}, Lcom/xuexiang/xutil/common/ClickUtils;->doClick(JLcom/xuexiang/xutil/common/ClickUtils$OnContinuousClickListener;)V

    return-void
.end method

.method public static exitBy2Click()V
    .locals 3

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xutil/common/ClickUtils;->exitBy2Click(JLcom/xuexiang/xutil/common/ClickUtils$OnClick2ExitListener;)V

    return-void
.end method

.method public static exitBy2Click(JLcom/xuexiang/xutil/common/ClickUtils$OnClick2ExitListener;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xuexiang/xutil/common/ClickUtils;->sIsExit:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xuexiang/xutil/common/ClickUtils;->sIsExit:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/xuexiang/xutil/common/ClickUtils$OnClick2ExitListener;->onRetry()V

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    invoke-static {p2}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 7
    new-instance v0, Lcom/xuexiang/xutil/common/ClickUtils$1;

    invoke-direct {v0}, Lcom/xuexiang/xutil/common/ClickUtils$1;-><init>()V

    invoke-virtual {p2, v0, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/xuexiang/xutil/common/ClickUtils$OnClick2ExitListener;->onExit()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->exitApp()V

    return-void
.end method

.method public static isFastDoubleClick(Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/common/ClickUtils;->isFastDoubleClick(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static isFastDoubleClick(Landroid/view/View;J)Z
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 4
    sget-wide v2, Lcom/xuexiang/xutil/common/ClickUtils;->sLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 5
    sget p1, Lcom/xuexiang/xutil/common/ClickUtils;->sLastClickViewId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sput-wide v0, Lcom/xuexiang/xutil/common/ClickUtils;->sLastClickTime:J

    .line 7
    sput p0, Lcom/xuexiang/xutil/common/ClickUtils;->sLastClickViewId:I

    const/4 p0, 0x0

    return p0
.end method
