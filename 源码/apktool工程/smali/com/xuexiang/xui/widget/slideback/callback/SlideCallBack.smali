.class public abstract Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;


# instance fields
.field private mCallback:Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;->mCallback:Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;

    return-void
.end method


# virtual methods
.method public abstract onSlide(I)V
.end method

.method public onSlideBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;->mCallback:Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;->onSlideBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
