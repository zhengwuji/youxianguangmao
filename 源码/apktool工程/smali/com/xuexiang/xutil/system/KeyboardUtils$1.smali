.class final Lcom/xuexiang/xutil/system/KeyboardUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/KeyboardUtils;->registerSoftInputChangedListener(Landroid/app/Activity;Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$000()Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xutil/system/KeyboardUtils$1;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$100(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$200()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$000()Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->access$202(I)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
