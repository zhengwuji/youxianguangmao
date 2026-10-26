.class Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

.field final synthetic val$setForBottom:Z

.field final synthetic val$setForTop:Z

.field final synthetic val$vg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$vg:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$setForTop:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$setForBottom:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$400(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;)[Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$vg:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$setForTop:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->val$setForBottom:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1, p3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->access$500(Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout$2;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
