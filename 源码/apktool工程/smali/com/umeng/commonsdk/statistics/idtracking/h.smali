.class public Lcom/umeng/commonsdk/statistics/idtracking/h;
.super Lcom/umeng/commonsdk/statistics/idtracking/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "umeng_sp_oaid"

.field public static final b:Ljava/lang/String; = "key_umeng_sp_oaid"

.field public static final c:Ljava/lang/String; = "key_umeng_sp_oaid_required_time"

.field private static final d:Ljava/lang/String; = "oaid"


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "header_device_oaid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/h;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "umeng_sp_oaid"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "key_umeng_sp_oaid"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
