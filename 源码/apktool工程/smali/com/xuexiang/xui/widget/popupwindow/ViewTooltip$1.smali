.class Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->show()Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

.field final synthetic val$decorView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->val$decorView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$000(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$000(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->val$decorView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$100(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$100(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
