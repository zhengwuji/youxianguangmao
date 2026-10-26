.class final Lcom/efs/sdk/memoryinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/efs/sdk/memoryinfo/a;->DEBUG:Z

    .line 6
    .line 7
    return-void
.end method
