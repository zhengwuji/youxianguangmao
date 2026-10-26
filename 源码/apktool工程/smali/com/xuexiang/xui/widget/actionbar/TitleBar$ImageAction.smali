.class public abstract Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/actionbar/TitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ImageAction"
.end annotation


# instance fields
.field private mDrawableId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;->mDrawableId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;->mDrawableId:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public leftPadding()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public rightPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
