.class Lcom/xuexiang/xui/widget/button/RippleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/RippleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/RippleView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/RippleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView$2;->this$0:Lcom/xuexiang/xui/widget/button/RippleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView$2;->this$0:Lcom/xuexiang/xui/widget/button/RippleView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/button/RippleView;->animateRipple(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView$2;->this$0:Lcom/xuexiang/xui/widget/button/RippleView;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/button/RippleView;->access$000(Lcom/xuexiang/xui/widget/button/RippleView;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
