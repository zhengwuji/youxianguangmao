.class public final Lcom/efs/sdk/base/core/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/util/concurrent/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/efs/sdk/base/core/util/concurrent/c<",
        "Lcom/efs/sdk/base/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/util/a/b;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "post"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "request not support method \'"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "efs.util.http"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/util/a/b;->c:[B

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/util/a/b;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/efs/sdk/base/http/HttpEnv;->getInstance()Lcom/efs/sdk/base/http/HttpEnv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpEnv;->getHttpUtil()Lcom/efs/sdk/base/http/IHttpUtil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/a/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/efs/sdk/base/core/util/a/b;->b:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/efs/sdk/base/core/util/a/b;->c:[B

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/base/http/IHttpUtil;->postAsFile(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/http/HttpEnv;->getInstance()Lcom/efs/sdk/base/http/HttpEnv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpEnv;->getHttpUtil()Lcom/efs/sdk/base/http/IHttpUtil;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/a/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/efs/sdk/base/core/util/a/b;->b:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/efs/sdk/base/core/util/a/b;->c:[B

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/base/http/IHttpUtil;->post(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/http/HttpEnv;->getInstance()Lcom/efs/sdk/base/http/HttpEnv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpEnv;->getHttpUtil()Lcom/efs/sdk/base/http/IHttpUtil;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/a/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/efs/sdk/base/core/util/a/b;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/efs/sdk/base/core/util/a/b;->d:Ljava/io/File;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/base/http/IHttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    invoke-static {}, Lcom/efs/sdk/base/http/HttpEnv;->getInstance()Lcom/efs/sdk/base/http/HttpEnv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpEnv;->getHttpUtil()Lcom/efs/sdk/base/http/IHttpUtil;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/efs/sdk/base/core/util/a/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/efs/sdk/base/core/util/a/b;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/base/http/IHttpUtil;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/efs/sdk/base/http/HttpResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
