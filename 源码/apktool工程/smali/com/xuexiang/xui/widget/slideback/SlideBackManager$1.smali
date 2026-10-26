.class Lcom/xuexiang/xui/widget/slideback/SlideBackManager$1;
.super Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->callBack(Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/slideback/SlideBackManager;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/slideback/SlideBackManager;Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager$1;->this$0:Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;-><init>(Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;->onSlideBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
