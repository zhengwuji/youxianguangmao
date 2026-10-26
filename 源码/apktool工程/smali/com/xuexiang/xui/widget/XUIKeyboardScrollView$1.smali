.class Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->onToggleSoftKeyboard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;->this$0:Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;->this$0:Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;->this$0:Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->access$000(Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
