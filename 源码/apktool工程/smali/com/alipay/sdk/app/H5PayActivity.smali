.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lh/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "android"

    const-string v1, "dimen"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Landroidx/core/view/inputmethod/a;

    invoke-direct {v3, p1}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;)V

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    const-string v5, "status_bar_height"

    invoke-virtual {v4, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 8
    invoke-static {v4}, Lq/b;->h(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    const-string v5, "navigation_bar_height"

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, v3, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f2

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, LP/b;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lx/e;->a:Lt0/a;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sput-object v2, Lx/e;->a:Lt0/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v4, "biz"

    .line 39
    .line 40
    if-eq p2, v3, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "TbUnknown"

    .line 59
    .line 60
    invoke-static {v1, v4, p2, p1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p2, "TbCancel"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v1, v4, p2, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "CANCELED"

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, v2, p2, p3}, Lt0/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "TbOk"

    .line 85
    .line 86
    invoke-static {v1, v4, v2, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    nop

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string p3, "OK"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lt0/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lh/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lh/j;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lh/j;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lh/j;->e()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LP/a;->a(Landroid/content/Intent;)LP/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    invoke-static {}, LA/d;->i()LA/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, LA/d;->b:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "url"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net|hk)(:\\d+)?(/.*)?$"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const-string v1, "cookie"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "method"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "title"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "version"

    .line 123
    .line 124
    const-string v2, "v1"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "backisexit"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    .line 140
    .line 141
    const-string v1, "cashierBizData"

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    :try_start_3
    new-instance v0, Lh/j;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v1}, Lh/j;-><init>(LP/b;Lcom/alipay/sdk/app/H5PayActivity;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    .line 169
    .line 170
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :try_start_4
    iput-object v2, v0, Lh/j;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v0, Lh/j;->i:Lh/s;

    .line 174
    .line 175
    invoke-virtual {v2}, Lh/s;->getTitle()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v0, Lh/j;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    :try_start_5
    monitor-exit v0

    .line 185
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lh/j;->setCashierBizData(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    iget-object v3, v0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lh/j;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lh/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    :goto_2
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :goto_3
    const-string v1, "biz"

    .line 241
    .line 242
    const-string v2, "GetInstalledAppEx"

    .line 243
    .line 244
    invoke-static {p1, v1, v2, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lh/j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lh/j;->i:Lh/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh/s;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/j;->j:LA/a;

    .line 15
    .line 16
    iget-object v1, v1, LA/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lh/s;

    .line 42
    .line 43
    invoke-virtual {v3}, Lh/s;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_2
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LP/b;

    .line 17
    .line 18
    const-string v1, "biz"

    .line 19
    .line 20
    const-string v2, "H5PayDataAnalysisError"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    return-void
.end method
