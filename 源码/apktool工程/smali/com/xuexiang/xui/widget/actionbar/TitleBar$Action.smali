.class public interface abstract Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/actionbar/TitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation


# virtual methods
.method public abstract getDrawable()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract leftPadding()I
.end method

.method public abstract performAction(Landroid/view/View;)V
.end method

.method public abstract rightPadding()I
.end method
