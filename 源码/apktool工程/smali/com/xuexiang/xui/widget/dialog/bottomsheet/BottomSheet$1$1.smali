.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;

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
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->access$101(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "dismiss error\n"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
