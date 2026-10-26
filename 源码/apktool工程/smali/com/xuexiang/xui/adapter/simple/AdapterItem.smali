.class public Lcom/xuexiang/xui/adapter/simple/AdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 7
    invoke-static {p2}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 8
    invoke-static {p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static arrayof([Ljava/lang/CharSequence;)[Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static of(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
