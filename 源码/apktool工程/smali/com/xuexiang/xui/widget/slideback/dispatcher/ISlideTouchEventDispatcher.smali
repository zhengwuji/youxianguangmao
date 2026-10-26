.class public interface abstract Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public abstract init(Lcom/xuexiang/xui/widget/slideback/SlideInfo;Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;)Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;
    .param p1    # Lcom/xuexiang/xui/widget/slideback/SlideInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateSlideLength(ZF)V
.end method

.method public abstract updateSlidePosition(ZI)V
.end method
