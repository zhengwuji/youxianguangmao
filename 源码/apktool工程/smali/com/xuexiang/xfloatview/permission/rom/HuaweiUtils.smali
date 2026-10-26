.class public Lcom/xuexiang/xfloatview/permission/rom/HuaweiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyPermission(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "HuaweiUtils"

    .line 2
    .line 3
    const-string v1, "com.huawei.systemmanager"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v5, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->getEmuiVersion()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0x4008cccccccccccdL    # 3.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v5, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    const-string v2, "\u8fdb\u5165\u8bbe\u7f6e\u9875\u9762\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8bbe\u7f6e"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-string v4, "com.Android.settings"

    .line 91
    .line 92
    const-string v5, "com.android.settings.permission.TabItem"

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance v4, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/ComponentName;

    .line 123
    .line 124
    const-string v5, "com.huawei.permissionmanager.ui.MainActivity"

    .line 125
    .line 126
    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public static checkFloatWindowPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xfloatview/permission/rom/HuaweiUtils;->checkOp(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "appops"

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/app/AppOpsManager;

    .line 12
    .line 13
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    .line 14
    .line 15
    const-string v6, "checkOp"

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v8, v7, v3

    .line 22
    .line 23
    aput-object v8, v7, v2

    .line 24
    .line 25
    const-class v8, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    aput-object v6, v1, v2

    .line 54
    .line 55
    aput-object p0, v1, v0

    .line 56
    .line 57
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_0
    return v3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "HuaweiUtils"

    .line 73
    .line 74
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v3
.end method
