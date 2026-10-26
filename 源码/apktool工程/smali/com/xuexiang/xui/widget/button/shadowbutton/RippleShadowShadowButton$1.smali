.class Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton;->onStartDrawRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton$1;->this$0:Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton$1;->this$0:Lcom/xuexiang/xui/widget/button/shadowbutton/RippleShadowShadowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
