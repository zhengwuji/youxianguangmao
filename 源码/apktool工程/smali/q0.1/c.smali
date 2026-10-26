.class public final Lq0/c;
.super Lu0/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

.field public final synthetic e:Lq0/f;


# direct methods
.method public constructor <init>(Lq0/f;ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->e:Lq0/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq0/c;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/c;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/c;->d:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq0/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "https://www.liibei.com/fastcat/update.json"

    .line 7
    .line 8
    iget-object v2, p0, Lq0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "https://fastcat-update.elementtd.workers.dev/http/update"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0/c;->d:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lq0/c;->c:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lq0/c;->e:Lq0/f;

    .line 35
    .line 36
    invoke-virtual {v3, v1, p1, v0, v2}, Lq0/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c;->d:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
