.class Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->createInAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->access$000(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 15
    .line 16
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->access$000(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
