.class final Lcom/xuexiang/xutil/tip/ToastUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/tip/ToastUtils$1;->val$text:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/tip/ToastUtils$1;->val$duration:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/tip/ToastUtils$1;->val$text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xutil/tip/ToastUtils$1;->val$duration:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/tip/ToastUtils;->access$000(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
