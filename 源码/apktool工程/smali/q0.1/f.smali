.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;Z)V
    .locals 9

    .line 1
    invoke-static {p2}, Lq0/f;->b(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object v1, p1

    .line 62
    :goto_2
    new-instance v2, Lv0/c;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lv0/d;-><init>(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lv0/f;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lv0/f;->a:Lv0/d;

    .line 73
    .line 74
    new-instance v3, Lq0/c;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v7, p2

    .line 79
    move-object v8, p3

    .line 80
    move v5, p4

    .line 81
    invoke-direct/range {v3 .. v8}, Lq0/c;-><init>(Lq0/f;ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lv0/f;->a(Lu0/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq0/f;->b(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Lv0/e;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lv0/d;-><init>(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lv0/e;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lv0/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lv0/f;->a:Lv0/d;

    .line 23
    .line 24
    new-instance p2, Lq0/d;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lq0/d;-><init>(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lv0/f;->a(Lu0/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cancelDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv0/d;-><init>(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lv0/f;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lv0/f;->a:Lv0/d;

    .line 13
    .line 14
    new-instance v0, Lq0/e;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4}, Lq0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lv0/f;->a(Lu0/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
