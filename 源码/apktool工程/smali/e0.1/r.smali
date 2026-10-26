.class public final Le0/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/r;->a:I

    iput-object p1, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Le0/r;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/liibei/fastcat/activity/MainActivity;->i:I

    .line 8
    .line 9
    iget-object p1, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liibei/fastcat/activity/MainActivity;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.liibei.fastcat.LOGIN_BOOTSTRAP_CONNECTED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 28
    .line 29
    iget-object v0, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "active"

    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lcom/liibei/fastcat/activity/MainActivity;->h:Z

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 63
    .line 64
    const-class v1, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fromLoginBootstrap"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 p2, 0x20000000

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "com.liibei.fastcat.LOGIN_BOOTSTRAP_ENDED"

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-boolean p1, Lm0/u;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p1, "loginBootstrapEndMessage"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 117
    .line 118
    const p2, 0x7f1000e3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "connected"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget-boolean v0, Lcom/liibei/fastcat/b;->h:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    sput-boolean p1, Lcom/liibei/fastcat/b;->h:Z

    .line 146
    .line 147
    iget-object p2, p0, Le0/r;->b:Lcom/liibei/fastcat/activity/MainActivity;

    .line 148
    .line 149
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "first_usb_connect_v2"

    .line 154
    .line 155
    invoke-static {p2, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 159
    .line 160
    sget-object p2, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 161
    .line 162
    const-string v0, "CONFIG"

    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
