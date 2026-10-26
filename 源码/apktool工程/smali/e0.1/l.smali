.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/liibei/fastcat/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/l;->c:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Le0/l;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Le0/l;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le0/l;->c:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Le0/l;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "@"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iget-object v1, p0, Le0/l;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const p1, -0x666667

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 55
    .line 56
    new-instance v1, LA/a;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, LG0/I;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "https://account.liibei.com/account/send-code"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LG0/I;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "{\"email\":\""

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\"}"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "POST"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p1, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lt0/a;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, p1, v1, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, LG0/H;->a(LG0/f;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :goto_0
    const v0, 0x7f1000a4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const v0, 0x7f1000f8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
