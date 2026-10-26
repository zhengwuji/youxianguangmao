.class Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->destroy()V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
