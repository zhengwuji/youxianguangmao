.class public final Lcom/efs/sdk/base/core/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/core/f/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "28ef1713347d"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/efs/sdk/base/core/f/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/efs/sdk/base/core/f/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
