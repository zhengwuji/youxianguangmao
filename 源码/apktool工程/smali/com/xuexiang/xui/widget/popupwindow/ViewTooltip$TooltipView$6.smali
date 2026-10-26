.class Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setup(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

.field final synthetic val$myRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;->val$myRect:Landroid/graphics/Rect;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;->val$myRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$900(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
