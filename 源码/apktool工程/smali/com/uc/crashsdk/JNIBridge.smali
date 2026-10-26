.class public Lcom/uc/crashsdk/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cmd(I)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cmd(ILjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static createCachedInfo(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static generateCustomLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p5}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p6}, Lcom/uc/crashsdk/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-static/range {p0 .. p7}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDatasForClientJavaLog(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$all$"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/crashsdk/a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    if-ne p0, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/crashsdk/a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p1, v1}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/crashsdk/a;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    const/4 v0, 0x4

    .line 53
    if-ne p0, v0, :cond_7

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const-string p0, "1"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p0, "0"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static getJavaStackTrace(Ljava/lang/Thread;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "getJavaStackTrace"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static native nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeAddCallbackInfo(Ljava/lang/String;IJI)I
.end method

.method public static native nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
.end method

.method public static native nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeChangeState(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeClientCloseConnection(J)V
.end method

.method public static native nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native nativeClientWriteData(JLjava/lang/String;)I
.end method

.method public static native nativeCloseFile(I)V
.end method

.method public static native nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method public static native nativeCrash(II)V
.end method

.method public static native nativeCreateCachedInfo(Ljava/lang/String;II)I
.end method

.method public static native nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native nativeGenerateUnexpLog(JI)I
.end method

.method public static native nativeGet(IJLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;
.end method

.method public static native nativeIsCrashing()Z
.end method

.method public static native nativeLockFile(IZ)Z
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeOpenFile(Ljava/lang/String;)I
.end method

.method public static native nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method public static native nativeSetForeground(Z)V
.end method

.method private static onCrashLogGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "jni"

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    invoke-static {p0, p0}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static onCrashRestarting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/d;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/uc/crashsdk/b;->N()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onKillProcess(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "onKillProcess. SIG: "

    .line 2
    .line 3
    invoke-static {v0, p2}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "crashsdk"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v0, "onKillProcess"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "State in disk: \'"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\'\n"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "SIG: "

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", fg: "

    .line 84
    .line 85
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ", exiting: "

    .line 92
    .line 93
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", main process: "

    .line 100
    .line 101
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ", time: "

    .line 108
    .line 109
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "\n"

    .line 116
    .line 117
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, v3, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "Kill PID: "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " ("

    .line 166
    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, ") by pid: "

    .line 174
    .line 175
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, ") tid: "

    .line 188
    .line 189
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ")\n"

    .line 202
    .line 203
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_1

    .line 222
    .line 223
    invoke-static {v2, p1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-static {v2, p1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_2

    .line 235
    .line 236
    new-instance p2, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p2, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void
.end method

.method private static onNativeEvent(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p0, Lcom/uc/crashsdk/a/e;

    .line 9
    .line 10
    const/16 p2, 0x66

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p2, 0x1f40

    .line 16
    .line 17
    invoke-static {v0, p0, p2, p3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/crashsdk/e;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p2}, Lcom/uc/crashsdk/a;->a(Z)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_3
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    if-eqz p3, :cond_0

    .line 39
    .line 40
    array-length p0, p3

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    aget-object p0, p3, p0

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    aget-object p2, p3, p2

    .line 51
    .line 52
    instance-of p3, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static onPreClientCustomLog(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static registerCurrentThread(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static registerInfoCallback(Ljava/lang/String;IJI)I
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static set(IJ)J
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static set(ILjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static set(IZ)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
