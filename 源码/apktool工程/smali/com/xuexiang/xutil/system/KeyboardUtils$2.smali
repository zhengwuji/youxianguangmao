.class final Lcom/xuexiang/xutil/system/KeyboardUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/KeyboardUtils;->fixAndroidBug5497(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$contentViewChild:Landroid/view/View;

.field final synthetic val$paddingBottom:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$contentViewChild:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$paddingBottom:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$100(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$300()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$contentViewChild:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$contentViewChild:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$contentViewChild:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$2;->val$paddingBottom:I

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$302(I)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
