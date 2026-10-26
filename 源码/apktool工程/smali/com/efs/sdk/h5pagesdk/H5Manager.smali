.class public Lcom/efs/sdk/h5pagesdk/H5Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Manager"

.field private static g:Lcom/efs/sdk/base/EfsReporter; = null

.field private static h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger; = null

.field public static isDebug:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-object p1, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    .line 7
    .line 8
    new-instance v0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "H5Manager"

    .line 17
    .line 18
    const-string p1, "init H5 manager error! parameter is null!"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setWebView(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "H5Manager"

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v4, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\u672a\u6ce8\u5165JavascriptInterface\uff1aH5\u547d\u4e2d\u72b6\u6001="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; \u96c6\u6210\u6d4b\u8bd5\u72b6\u6001="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance v3, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    const-string v5, "getSettings"

    .line 75
    .line 76
    new-array v6, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v6, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "setJavaScriptEnabled"

    .line 95
    .line 96
    new-array v8, v1, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v9, v8, v2

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v8, v7, v2

    .line 111
    .line 112
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    :cond_2
    :try_start_2
    const-string v5, "addJavascriptInterface"

    .line 116
    .line 117
    new-array v6, v0, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v7, Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v6, v2

    .line 122
    .line 123
    const-class v7, Ljava/lang/String;

    .line 124
    .line 125
    aput-object v7, v6, v1

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v0, v2

    .line 134
    .line 135
    const-string v2, "UAPM_JSBridge"

    .line 136
    .line 137
    aput-object v2, v0, v1

    .line 138
    .line 139
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    const-string p0, "webView\u4e3anull\uff0c\u6216H5\u529f\u80fd\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    .line 148
    .line 149
    invoke-static {v3, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
