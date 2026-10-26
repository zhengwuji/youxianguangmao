.class public interface abstract Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/badge/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDragStateChangedListener"
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x2

.field public static final STATE_DRAGGING_OUT_OF_RANGE:I = 0x3

.field public static final STATE_START:I = 0x1

.field public static final STATE_SUCCEED:I = 0x5


# virtual methods
.method public abstract onDragStateChanged(ILcom/xuexiang/xui/widget/textview/badge/Badge;Landroid/view/View;)V
.end method
