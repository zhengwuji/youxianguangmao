.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:LA/d;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:LA/a;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Lorg/json/JSONObject;

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:I

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static b(LA/d;LP/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "APMEx2"

    .line 5
    .line 6
    const-string v1, "biz"

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "st_sdk_config"

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v3, "ap_resp"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    invoke-static {p1, v1, v0, v2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_3
    const-string v2, "ap_args"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    :try_start_4
    invoke-static {p1, v1, v0, v2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, LA/d;->e(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "DynCon"

    .line 72
    .line 73
    const-string p1, "empty config"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public static d(LP/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "|"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "biz"

    .line 25
    .line 26
    const-string v0, "getConfig"

    .line 27
    .line 28
    invoke-static {p0, p2, v0, p1}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i()LA/d;
    .locals 7

    .line 1
    sget-object v0, LA/d;->O:LA/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LA/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    iput v1, v0, LA/d;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LA/d;->b:Z

    .line 16
    .line 17
    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 18
    .line 19
    iput-object v2, v0, LA/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iput v2, v0, LA/d;->d:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, LA/d;->e:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LA/d;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, LA/d;->g:Z

    .line 31
    .line 32
    iput-boolean v2, v0, LA/d;->h:Z

    .line 33
    .line 34
    iput-boolean v2, v0, LA/d;->i:Z

    .line 35
    .line 36
    iput-boolean v1, v0, LA/d;->j:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LA/d;->k:Z

    .line 39
    .line 40
    iput-boolean v1, v0, LA/d;->l:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LA/d;->m:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LA/d;->n:Z

    .line 45
    .line 46
    iput-boolean v2, v0, LA/d;->o:Z

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    iput-object v3, v0, LA/d;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, LA/d;->q:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v0, LA/d;->r:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LA/d;->s:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LA/d;->t:Z

    .line 59
    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    iput v3, v0, LA/d;->u:I

    .line 63
    .line 64
    iput-boolean v1, v0, LA/d;->v:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, v0, LA/d;->w:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v3, v0, LA/d;->x:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v3, v0, LA/d;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v3, v0, LA/d;->z:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v3, v0, LA/d;->A:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v3, v0, LA/d;->B:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v4, LA/a;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v5, v6}, LA/a;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, LA/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, LA/d;->C:LA/a;

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v4, v0, LA/d;->D:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v4, v0, LA/d;->E:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v4, v0, LA/d;->F:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v3, v0, LA/d;->G:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-boolean v1, v0, LA/d;->H:Z

    .line 101
    .line 102
    const-wide/16 v4, 0xc8

    .line 103
    .line 104
    iput-wide v4, v0, LA/d;->I:J

    .line 105
    .line 106
    iput-boolean v1, v0, LA/d;->J:Z

    .line 107
    .line 108
    iput-boolean v2, v0, LA/d;->L:Z

    .line 109
    .line 110
    iput-object v3, v0, LA/d;->M:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    iput v1, v0, LA/d;->N:I

    .line 114
    .line 115
    sput-object v0, LA/d;->O:LA/d;

    .line 116
    .line 117
    invoke-static {}, LM/a;->a()LM/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LM/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v2, "alipay_cashier_dynamic_config"

    .line 124
    .line 125
    invoke-static {v3, v1, v2, v3}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "utdid_factor"

    .line 130
    .line 131
    const-string v5, "-1"

    .line 132
    .line 133
    invoke-static {v3, v1, v4, v5}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, LA/d;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    nop

    .line 145
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, LA/d;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    sget-object v0, LA/d;->O:LA/d;

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA/d;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "timeout"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LA/d;->b:Z

    .line 16
    .line 17
    const-string v2, "h5_port_degrade"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "tbreturl"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LA/d;->d:I

    .line 30
    .line 31
    const-string v2, "configQueryInterval"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LA/d;->M:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LA/c;

    .line 62
    .line 63
    invoke-static {v3}, LA/c;->a(LA/c;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    const-string v2, "launchAppSwitch"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LA/d;->e:Z

    .line 78
    .line 79
    const-string v2, "intercept_batch"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, LA/d;->g:Z

    .line 85
    .line 86
    const-string v2, "deg_log_mcgw"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, LA/d;->h:Z

    .line 92
    .line 93
    const-string v2, "deg_start_srv_first"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LA/d;->i:Z

    .line 99
    .line 100
    const-string v2, "prev_jump_dual"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LA/d;->j:Z

    .line 106
    .line 107
    const-string v2, "bind_use_imp"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LA/d;->k:Z

    .line 113
    .line 114
    const-string v2, "bind_use_allow_activity_starts"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, LA/d;->l:Z

    .line 120
    .line 121
    const-string v2, "retry_bnd_once"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, LA/d;->m:Z

    .line 127
    .line 128
    const-string v2, "skip_trans"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LA/d;->n:Z

    .line 134
    .line 135
    const-string v2, "start_trans"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LA/d;->o:Z

    .line 141
    .line 142
    const-string v2, "up_before_pay"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, LA/d;->t:Z

    .line 148
    .line 149
    const-string v2, "use_sc_lck_a"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LA/d;->p:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "lck_k"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LA/d;->q:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "bind_with_startActivity"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LA/d;->u:I

    .line 169
    .line 170
    const-string v2, "cfg_max_time"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, LA/d;->L:Z

    .line 176
    .line 177
    const-string v2, "get_oa_id"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, LA/d;->v:Z

    .line 183
    .line 184
    const-string v2, "notifyFailApp"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, LA/d;->r:Z

    .line 190
    .line 191
    const-string v2, "enableStartActivityFallback"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, LA/d;->s:Z

    .line 197
    .line 198
    const-string v2, "enableBindExFallback"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-boolean v1, p0, LA/d;->f:Z

    .line 204
    .line 205
    const-string v2, "startactivity_in_ui_thread"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LA/d;->K:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v2, "ap_args"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LA/d;->w:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string v2, "optimize_trans_activity_degrade"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LA/d;->x:Ljava/lang/Boolean;

    .line 225
    .line 226
    const-string v2, "register_app_degrade_2"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LA/d;->z:Ljava/lang/Boolean;

    .line 232
    .line 233
    const-string v2, "sdk_pre_heat"

    .line 234
    .line 235
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LA/d;->A:Ljava/lang/Boolean;

    .line 239
    .line 240
    const-string v2, "external_sdk_data_degrade"

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LA/d;->B:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v2, "local_web_pay"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LA/d;->y:Ljava/lang/Boolean;

    .line 253
    .line 254
    const-string v2, "degrade_web_ua_version"

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LA/d;->C:LA/a;

    .line 260
    .line 261
    iget-object v1, v1, LA/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "debug_upgrade_warn"

    .line 266
    .line 267
    if-nez v1, :cond_2

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v1, p0, LA/d;->D:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string v2, "fetch_config_when_register_app"

    .line 279
    .line 280
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LA/d;->E:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string v2, "gray_log_print_performance"

    .line 286
    .line 287
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LA/d;->F:Ljava/lang/Boolean;

    .line 291
    .line 292
    const-string v2, "enable_china_mobile_bridge_mode"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LA/d;->G:Ljava/lang/Boolean;

    .line 298
    .line 299
    const-string v2, "enable_hk_z32_flowcut"

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, Lo/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p0, LA/d;->H:Z

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "degrade_exit_local_web_pay_on_back"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    iget-boolean v1, p0, LA/d;->J:Z

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "degrade_check_version_when_register_app"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    iget-wide v1, p0, LA/d;->I:J

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v5, v1, v3

    .line 331
    .line 332
    if-gtz v5, :cond_3

    .line 333
    .line 334
    const-wide/16 v1, 0xc8

    .line 335
    .line 336
    :cond_3
    const-string v3, "trans_act_start_sleep_time"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public final c(LP/b;Landroid/content/Context;ZI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "oncfg|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LA/b;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LA/b;-><init>(LA/d;LP/b;Landroid/content/Context;ZI)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget p1, v2, LA/d;->u:I

    .line 54
    .line 55
    int-to-long p2, p1

    .line 56
    new-instance p4, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v4, LS/c;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v1, p4, v5, v6}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "AlipayDCPBlok"

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    cmp-long v4, p2, v0

    .line 90
    .line 91
    if-gtz v4, :cond_2

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    :goto_0
    const/4 p2, 0x1

    .line 103
    :goto_1
    if-nez p2, :cond_3

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, ""

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "LogAppFetchConfigTimeout"

    .line 120
    .line 121
    const-string p3, "biz"

    .line 122
    .line 123
    invoke-static {v3, p3, p2, p1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "AlipayDCP"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "readFromJson:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mspl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "timeout"

    .line 21
    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LA/d;->a:I

    .line 29
    .line 30
    const-string v0, "h5_port_degrade"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LA/d;->b:Z

    .line 38
    .line 39
    const-string v0, "tbreturl"

    .line 40
    .line 41
    const-string v3, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LA/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "configQueryInterval"

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LA/d;->d:I

    .line 62
    .line 63
    const-string v0, "launchAppSwitch"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_0
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v8, LA/c;

    .line 95
    .line 96
    const-string v9, "pn"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "v"

    .line 103
    .line 104
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, "pk"

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v8, v9, v10, v7}, LA/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    iput-object v4, p0, LA/d;->M:Ljava/util/ArrayList;

    .line 126
    .line 127
    const-string v0, "intercept_batch"

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LA/d;->e:Z

    .line 135
    .line 136
    const-string v0, "deg_log_mcgw"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LA/d;->g:Z

    .line 143
    .line 144
    const-string v0, "deg_start_srv_first"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LA/d;->h:Z

    .line 151
    .line 152
    const-string v0, "prev_jump_dual"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LA/d;->i:Z

    .line 159
    .line 160
    const-string v0, "bind_use_imp"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LA/d;->j:Z

    .line 167
    .line 168
    const-string v0, "bind_use_allow_activity_starts"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LA/d;->k:Z

    .line 175
    .line 176
    const-string v0, "retry_bnd_once"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LA/d;->l:Z

    .line 183
    .line 184
    const-string v0, "skip_trans"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LA/d;->m:Z

    .line 191
    .line 192
    const-string v0, "start_trans"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, LA/d;->n:Z

    .line 199
    .line 200
    const-string v0, "up_before_pay"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LA/d;->o:Z

    .line 207
    .line 208
    const-string v0, "lck_k"

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LA/d;->p:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "use_sc_lck_a"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LA/d;->t:Z

    .line 225
    .line 226
    const-string v0, "notifyFailApp"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, LA/d;->v:Z

    .line 233
    .line 234
    const-string v0, "bind_with_startActivity"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LA/d;->q:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "cfg_max_time"

    .line 243
    .line 244
    const/16 v5, 0x3e8

    .line 245
    .line 246
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LA/d;->u:I

    .line 251
    .line 252
    const-string v0, "get_oa_id"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, LA/d;->L:Z

    .line 259
    .line 260
    const-string v0, "enableStartActivityFallback"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, LA/d;->r:Z

    .line 267
    .line 268
    const-string v0, "enableBindExFallback"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LA/d;->s:Z

    .line 275
    .line 276
    const-string v0, "startactivity_in_ui_thread"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, LA/d;->f:Z

    .line 283
    .line 284
    const-string v0, "ap_args"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LA/d;->K:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v0, "optimize_trans_activity_degrade"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LA/d;->w:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iput-object v3, p0, LA/d;->w:Ljava/lang/Boolean;

    .line 312
    .line 313
    :goto_3
    const-string v0, "register_app_degrade_2"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LA/d;->x:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    iput-object v3, p0, LA/d;->x:Ljava/lang/Boolean;

    .line 333
    .line 334
    :goto_4
    const-string v0, "sdk_pre_heat"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LA/d;->z:Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    iput-object v3, p0, LA/d;->z:Ljava/lang/Boolean;

    .line 354
    .line 355
    :goto_5
    const-string v0, "external_sdk_data_degrade"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LA/d;->A:Ljava/lang/Boolean;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    iput-object v3, p0, LA/d;->A:Ljava/lang/Boolean;

    .line 375
    .line 376
    :goto_6
    const-string v0, "local_web_pay"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_8

    .line 383
    .line 384
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LA/d;->B:Ljava/lang/Boolean;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_8
    iput-object v3, p0, LA/d;->B:Ljava/lang/Boolean;

    .line 396
    .line 397
    :goto_7
    const-string v0, "degrade_web_ua_version"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LA/d;->y:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_9
    iput-object v3, p0, LA/d;->y:Ljava/lang/Boolean;

    .line 417
    .line 418
    :goto_8
    const-string v0, "debug_upgrade_warn"

    .line 419
    .line 420
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v5, p0, LA/d;->C:LA/a;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "DebugUpgradeWarnData setData:"

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v1, v6}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v5, LA/a;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_a
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v5, 0x3

    .line 465
    if-lt v0, v5, :cond_b

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    :goto_9
    const-string v0, "fetch_config_when_register_app"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, LA/d;->D:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_c
    iput-object v3, p0, LA/d;->D:Ljava/lang/Boolean;

    .line 502
    .line 503
    :goto_a
    const-string v0, "gray_log_print_performance"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LA/d;->E:Ljava/lang/Boolean;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_d
    iput-object v3, p0, LA/d;->E:Ljava/lang/Boolean;

    .line 523
    .line 524
    :goto_b
    const-string v0, "enable_china_mobile_bridge_mode"

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p0, LA/d;->F:Ljava/lang/Boolean;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    iput-object v3, p0, LA/d;->F:Ljava/lang/Boolean;

    .line 544
    .line 545
    :goto_c
    const-string v0, "enable_hk_z32_flowcut"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, LA/d;->G:Ljava/lang/Boolean;

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_f
    iput-object v3, p0, LA/d;->G:Ljava/lang/Boolean;

    .line 565
    .line 566
    :goto_d
    const-string v0, "degrade_exit_local_web_pay_on_back"

    .line 567
    .line 568
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput-boolean v0, p0, LA/d;->H:Z

    .line 573
    .line 574
    const-string v0, "degrade_check_version_when_register_app"

    .line 575
    .line 576
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, p0, LA/d;->J:Z

    .line 581
    .line 582
    const-string v0, "trans_act_start_sleep_time"

    .line 583
    .line 584
    const-wide/16 v1, 0xc8

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    iput-wide v0, p0, LA/d;->I:J

    .line 591
    .line 592
    return-void
.end method

.method public final f(LP/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/d;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "external_sdk_data_degrade"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA/d;->A:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g(Landroid/content/Context;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/d;->N:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v1, v3, :cond_6

    .line 8
    .line 9
    invoke-static {}, LM/a;->a()LM/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LM/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    const-string v4, "="

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const/4 v4, 0x6

    .line 43
    int-to-double v4, v4

    .line 44
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    move v9, v5

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v10, v8, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    const/16 v12, 0x40

    .line 69
    .line 70
    if-ge v11, v12, :cond_2

    .line 71
    .line 72
    sget-object v12, Lx/d;->b:[C

    .line 73
    .line 74
    aget-char v12, v12, v11

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-long v11, v8

    .line 100
    int-to-double v13, v4

    .line 101
    add-int/lit8 v8, v9, -0x1

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, -0x1

    .line 105
    .line 106
    int-to-double v2, v8

    .line 107
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-long v2, v2

    .line 112
    mul-long v11, v11, v2

    .line 113
    .line 114
    add-long/2addr v6, v11

    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    move v8, v10

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v15, 0x0

    .line 122
    const-wide/16 v1, 0x2710

    .line 123
    .line 124
    rem-long/2addr v6, v1

    .line 125
    long-to-int v3, v6

    .line 126
    if-gez v3, :cond_5

    .line 127
    .line 128
    mul-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v15, 0x0

    .line 132
    const/16 v16, -0x1

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    :cond_5
    :goto_3
    iput v3, v0, LA/d;->N:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "utdid_factor"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-static {v3, v4, v2, v1}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v15, 0x0

    .line 151
    :goto_4
    iget v1, v0, LA/d;->N:I

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    if-ge v1, v2, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    return v1

    .line 159
    :cond_7
    return v15
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(LP/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/d;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local_web_pay"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA/d;->B:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lv/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "hk"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, LA/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "DynCon"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x4e20

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "time = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LA/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LA/d;->a:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    return v0
.end method
