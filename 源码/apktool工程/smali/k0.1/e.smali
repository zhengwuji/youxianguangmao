.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/e;->a:I

    iput-object p1, p0, Lk0/e;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk0/e;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 5
    .line 6
    iget v3, p0, Lk0/e;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liibei/fastcat/fragment/MainFragment;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iput-boolean v1, v2, Lcom/liibei/fastcat/fragment/MainFragment;->M:Z

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iput-boolean v1, v2, Lcom/liibei/fastcat/fragment/MainFragment;->M:Z

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/liibei/fastcat/fragment/MainFragment;->L:Z

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.settings.TETHER_SETTINGS"

    .line 46
    .line 47
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v5, "com.android.settings"

    .line 58
    .line 59
    const-string v6, "com.android.settings.TetherSettings"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/content/ComponentName;

    .line 74
    .line 75
    const-string v7, "com.android.settings.Settings$TetherSettingsActivity"

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v6, "android.settings.WIRELESS_SETTINGS"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v6, p2, [Landroid/content/Intent;

    .line 92
    .line 93
    aput-object p1, v6, v1

    .line 94
    .line 95
    aput-object v3, v6, v0

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object v4, v6, p1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object v5, v6, p1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-ge p1, p2, :cond_0

    .line 105
    .line 106
    aget-object v3, v6, p1

    .line 107
    .line 108
    const/high16 v4, 0x10000000

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "tether-settings intent failed: "

    .line 121
    .line 122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " ("

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ")"

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v5, "MainFragment"

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    add-int/2addr p1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iput-boolean v1, v2, Lcom/liibei/fastcat/fragment/MainFragment;->L:Z

    .line 158
    .line 159
    const p1, 0x7f1001c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
