.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:LJ/c;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LM/c;

.field public final c:Ljava/lang/String;

.field public final d:LG0/o;

.field public final e:LG0/o;

.field public final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ".UTSystemConfig"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Global"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LJ/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, LJ/c;->b:LM/c;

    .line 10
    .line 11
    const-string v3, "xx_utdid_key"

    .line 12
    .line 13
    iput-object v3, p0, LJ/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, LJ/c;->d:LG0/o;

    .line 16
    .line 17
    iput-object v2, p0, LJ/c;->e:LG0/o;

    .line 18
    .line 19
    const-string v2, "[^0-9a-zA-Z=/+]+"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LJ/c;->f:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    new-instance v2, LG0/o;

    .line 28
    .line 29
    const-string v4, "Alvin2"

    .line 30
    .line 31
    invoke-direct {v2, p1, v4}, LG0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LJ/c;->e:LG0/o;

    .line 35
    .line 36
    new-instance v2, LG0/o;

    .line 37
    .line 38
    const-string v4, "ContextData"

    .line 39
    .line 40
    invoke-direct {v2, p1, v4}, LG0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LJ/c;->d:LG0/o;

    .line 44
    .line 45
    new-instance p1, LM/c;

    .line 46
    .line 47
    invoke-direct {p1, v1}, LM/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJ/c;->b:LM/c;

    .line 51
    .line 52
    invoke-static {v3}, LF/c;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const-string p1, "K_%d"

    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LJ/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "xx_utdid_domain"

    .line 73
    .line 74
    invoke-static {p1}, LF/c;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    const-string p1, "D_%d"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)LJ/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LJ/c;->h:LJ/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LJ/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, LJ/c;->h:LJ/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LJ/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LJ/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJ/c;->h:LJ/c;

    .line 20
    .line 21
    invoke-virtual {v1}, LJ/c;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, LJ/c;->h:LJ/c;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ/c;->e:LG0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "UTDID2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LF/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UTDID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LF/c;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LJ/c;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "DID"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LF/c;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LG0/o;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "EI"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LF/c;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LG0/o;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    const-string v2, "SI"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LF/c;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LG0/o;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v3, v1

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LG0/o;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LJ/c;->f:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LJ/c;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LJ/c;->e:LG0/o;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v1, "UTDID2"

    .line 39
    .line 40
    invoke-static {v1}, LF/c;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, LG0/o;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, LG0/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, LG0/o;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, LG0/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, LG0/o;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final e()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Lq/b;->g(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lq/b;->g(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lx/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v1}, LF/c;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lq/b;->g(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x2c

    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    fill-array-data v2, :array_0

    .line 94
    .line 95
    .line 96
    const-string v3, "HmacSHA1"

    .line 97
    .line 98
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    invoke-static {v2}, Lx/b;->g([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lo/b;->i([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LF/c;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lq/b;->g(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJ/c;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LJ/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJ/c;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lo/b;->i([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LJ/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LJ/c;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LJ/c;->b:LM/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/b;->i([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LJ/c;->d:LG0/o;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LJ/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LF/c;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "t"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, LG0/o;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v1, LG0/o;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, LG0/o;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, LG0/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, LG0/o;->b()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LJ/c;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJ/c;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ/c;->e:LG0/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "UTDID2"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LF/c;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LJ/c;->b:LM/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LJ/c;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LJ/c;->b:LM/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LJ/c;->d:LG0/o;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, LJ/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LF/c;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "t"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, LG0/o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v2, LG0/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, LG0/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    iget-object v4, v2, LG0/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, LG0/o;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v0, p0, LJ/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :try_start_1
    iget-object v0, p0, LJ/c;->d:LG0/o;

    .line 116
    .line 117
    iget-object v2, p0, LJ/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LG0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LF/c;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lj0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, LJ/c;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, LJ/c;->b:LM/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lj0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-virtual {p0, v2}, LJ/c;->c(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, LF/c;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iput-object v2, p0, LJ/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, LJ/c;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LJ/c;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :cond_6
    monitor-exit p0

    .line 170
    return-object v1

    .line 171
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0
.end method
