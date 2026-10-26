.class public interface abstract Lcom/xuexiang/xui/widget/textview/MarqueeTextView$OnMarqueeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarqueeListener"
.end annotation


# virtual methods
.method public abstract onMarqueeFinished(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onStartMarquee(Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
.end method
