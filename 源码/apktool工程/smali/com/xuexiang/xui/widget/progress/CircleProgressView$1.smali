.class Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/progress/CircleProgressView;->setGraduatedEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

.field final synthetic val$isGraduated:Z


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/progress/CircleProgressView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;->val$isGraduated:Z

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;->val$isGraduated:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->access$000(Lcom/xuexiang/xui/widget/progress/CircleProgressView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
