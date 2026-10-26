.class public final Lcom/efs/sdk/base/core/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/protocol/file/section/AbsSection;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "um_network_type"

    const-string v1, "um_access_subtype"

    const-string v2, "um_access"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    const-string v5, "global_head"

    invoke-direct {v4, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v5, "type"

    invoke-virtual {v4, v5, p1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 8
    const-string v6, "appid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 9
    const-string v6, "wid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 10
    const-string v6, "pid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 11
    const-string v6, "pkg"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 12
    const-string v6, "ver"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 13
    const-string v6, "vcode"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 14
    const-string v6, "ps"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 15
    const-string v6, "stime"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ctime"

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v5

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "w_tm"

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 18
    const-string v6, "sdk_ver"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 19
    const-string p1, ""

    const-string v5, "uid"

    invoke-virtual {p0, v5, p1}, Lcom/efs/sdk/base/core/config/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    invoke-virtual {v4, v5, p1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 22
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    const-string v4, "device_info"

    invoke-direct {p1, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    const-string v5, "lang"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 25
    const-string v6, "brand"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 26
    const-string v6, "model"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 27
    const-string v6, "build_model"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 28
    const-string v6, "rom"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 29
    const-string v6, "sdk"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 30
    const-string v6, "dsp_h"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 31
    const-string v6, "dsp_w"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    const-string v6, "tzone"

    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "tzone"

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    const-string v6, "net"

    .line 33
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "net"

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object v4

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    const-string v6, "fr"

    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fr"

    invoke-virtual {v4, v6, v5}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ctime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "w_tm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method
