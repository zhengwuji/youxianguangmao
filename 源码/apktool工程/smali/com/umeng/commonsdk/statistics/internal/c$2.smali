.class Lcom/umeng/commonsdk/statistics/internal/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/statistics/internal/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/statistics/internal/c;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$2;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreProcessImprintKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--->>> onImprintValueChanged: key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "; value= "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MobclickRT"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/umeng/commonsdk/statistics/internal/c$2;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$2;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/umeng/commonsdk/statistics/internal/c$2;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    const v1, 0x8010

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$2;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "iscfg"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method
