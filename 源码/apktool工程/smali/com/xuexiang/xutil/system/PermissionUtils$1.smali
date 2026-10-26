.class Lcom/xuexiang/xutil/system/PermissionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/PermissionUtils;->rationale(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/PermissionUtils;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/PermissionUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils$1;->this$0:Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public again(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils$1;->this$0:Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$000(Lcom/xuexiang/xutil/system/PermissionUtils;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils$1;->this$0:Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$100(Lcom/xuexiang/xutil/system/PermissionUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
