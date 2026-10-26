.class final Lcom/efs/sdk/base/core/config/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/core/config/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/config/a/c;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/config/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/config/a/c;->a(Lcom/efs/sdk/base/core/config/a/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/efs/sdk/base/observer/IConfigCallback;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/efs/sdk/base/core/config/a/c;->a(Lcom/efs/sdk/base/core/config/a/c;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_1

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/efs/sdk/base/core/config/a/c;->b(Lcom/efs/sdk/base/core/config/a/c;)Lcom/efs/sdk/base/core/config/a/b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lcom/efs/sdk/base/core/config/a/b;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/efs/sdk/base/core/config/a/c;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v7, "efs.config"

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "--->>> configCallback key is "

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, " ## value is "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/efs/sdk/base/core/config/a/c;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v1, v3}, Lcom/efs/sdk/base/observer/IConfigCallback;->onChange(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c$1;->a:Lcom/efs/sdk/base/core/config/a/c;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/efs/sdk/base/core/config/a/c;->a(Lcom/efs/sdk/base/core/config/a/c;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    return-void
.end method
