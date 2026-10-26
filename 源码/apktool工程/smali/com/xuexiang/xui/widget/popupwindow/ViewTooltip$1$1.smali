.class Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->this$1:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->this$1:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$100(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->val$rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->this$1:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->val$decorView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1$1;->this$1:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->access$100(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method
