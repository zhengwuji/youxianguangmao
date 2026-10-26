.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm0/m;->a:I

    iput-object p1, p0, Lm0/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lm0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lm0/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls/a;

    .line 17
    .line 18
    iget-object v2, v2, Ls/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li0/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, v2, Li0/d;->a:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v5, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 42
    .line 43
    iget-object v7, v2, Li0/d;->a:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v8, "checkout_created"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ":web"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Li0/d;->b:Li0/a;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v3, "\u5df2\u6253\u5f00\u6536\u94f6\u53f0\uff0c\u652f\u4ed8\u5b8c\u6210\u540e\u8fd4\u56de App \u5373\u53ef"

    .line 74
    .line 75
    check-cast v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 76
    .line 77
    new-instance v4, Lcom/liibei/fastcat/k;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v0, v3, v5}, Lcom/liibei/fastcat/k;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string v0, "browser"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Li0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u6536\u94f6\u53f0\uff0c\u8bf7\u68c0\u67e5\u6d4f\u89c8\u5668"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Li0/d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const-string v0, "PC->secondary"

    .line 99
    .line 100
    iget-object v1, p0, Lm0/m;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lm0/n;

    .line 103
    .line 104
    iget-object v2, p0, Lm0/m;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/net/Socket;

    .line 107
    .line 108
    iget-object v3, p0, Lm0/m;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/net/Socket;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lm0/n;->d(Ljava/net/Socket;Ljava/net/Socket;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const-string v0, "secondary->PC"

    .line 117
    .line 118
    iget-object v1, p0, Lm0/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lm0/n;

    .line 121
    .line 122
    iget-object v2, p0, Lm0/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/net/Socket;

    .line 125
    .line 126
    iget-object v3, p0, Lm0/m;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/net/Socket;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v0}, Lm0/n;->d(Ljava/net/Socket;Ljava/net/Socket;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
