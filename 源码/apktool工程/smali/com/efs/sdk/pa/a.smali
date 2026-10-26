.class public final Lcom/efs/sdk/pa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/PAANRListener;


# instance fields
.field private a:Lcom/efs/sdk/pa/PAFactory;

.field private b:Lcom/efs/sdk/pa/PATraceListener;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/pa/PAFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/pa/a;->a:Lcom/efs/sdk/pa/PAFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/efs/sdk/pa/PAFactory;->getTraceListener()Lcom/efs/sdk/pa/PATraceListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/efs/sdk/pa/PAFactory;->getConfigManager()Lcom/efs/sdk/pa/config/ConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/efs/sdk/pa/config/ConfigManager;->enableTracer()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->a:Lcom/efs/sdk/pa/PAFactory;

    .line 29
    .line 30
    const-string v1, "patracepv"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/efs/sdk/pa/c;->a(Lcom/efs/sdk/pa/PAFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/efs/sdk/pa/PATraceListener;->onCheck(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final anrStack(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->a:Lcom/efs/sdk/pa/PAFactory;

    .line 12
    .line 13
    const-string v1, "patrace"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/efs/sdk/pa/c;->a(Lcom/efs/sdk/pa/PAFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/efs/sdk/pa/PATraceListener;->onAnrTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final unexcept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/efs/sdk/pa/PATraceListener;->onUnexcept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
