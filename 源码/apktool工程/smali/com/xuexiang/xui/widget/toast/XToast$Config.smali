.class public Lcom/xuexiang/xui/widget/toast/XToast$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/toast/XToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static final LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

.field private static volatile sInstance:Lcom/xuexiang/xui/widget/toast/XToast$Config;


# instance fields
.field private allowQueue:Z

.field private alpha:I

.field private gravity:I

.field private textSize:I

.field private tintIcon:Z

.field private typeface:Landroid/graphics/Typeface;

.field private xOffset:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-condensed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->typeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->textSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->tintIcon:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->allowQueue:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->alpha:I

    .line 17
    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->tintIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->textSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->allowQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static get()Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->sInstance:Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xui/widget/toast/XToast$Config;->sInstance:Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/toast/XToast$Config;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xui/widget/toast/XToast$Config;->sInstance:Lcom/xuexiang/xui/widget/toast/XToast$Config;

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
    sget-object v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->sInstance:Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public allowQueue(Z)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->allowQueue:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->textSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->tintIcon:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->allowQueue:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->alpha:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    .line 21
    .line 22
    return-void
.end method

.method public resetGravity()Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setAlpha(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->alpha:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravity(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    return-object p0
.end method

.method public setGravity(III)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->gravity:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    return-object p0
.end method

.method public setTextSize(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->textSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setToastTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setXOffset(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->xOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setYOffset(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->yOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tintIcon(Z)Lcom/xuexiang/xui/widget/toast/XToast$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/toast/XToast$Config;->tintIcon:Z

    .line 2
    .line 3
    return-object p0
.end method
