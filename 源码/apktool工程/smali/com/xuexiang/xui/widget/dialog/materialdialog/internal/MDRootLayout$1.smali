.class Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setUpDividersVisibility(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

.field final synthetic val$setForBottom:Z

.field final synthetic val$setForTop:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForTop:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForBottom:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$view:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$000(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForTop:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$102(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForBottom:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$202(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$view:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForTop:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$setForBottom:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$300(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$1;->val$view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
.end method
