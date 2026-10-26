.class public Lcom/uc/crashsdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uc/crashsdk/a/e;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/uc/crashsdk/a/e;->b:I

    .line 6
    iput-object p2, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1c3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1c4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unknown sync runnable: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/crashsdk/a/e;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "crashsdk"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/uc/crashsdk/a/e;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(I[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/h;->b(I[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->b(I[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x15f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x2ef
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/crashsdk/a/e;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x2bc

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x320

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xc9

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xca

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unknown async runnable: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/crashsdk/a/e;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "crashsdk"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lcom/uc/crashsdk/a/e;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/h;->a(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-static {v0}, Lcom/uc/crashsdk/b;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/d;->a(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/uc/crashsdk/a/e;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/f;->a(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_3
    .packed-switch 0x195
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@action_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/crashsdk/a/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
