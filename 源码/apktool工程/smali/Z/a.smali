.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW/k;Lc0/a;)LW/r;
    .locals 2

    .line 1
    iget v0, p0, LZ/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Enum;

    .line 7
    .line 8
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    new-instance p1, LZ/b;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LZ/b;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    const-class v0, Ljava/sql/Timestamp;

    .line 38
    .line 39
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lc0/a;

    .line 49
    .line 50
    const-class v0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LW/k;->d(Lc0/a;)LW/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LZ/d;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LZ/d;-><init>(LW/r;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_1
    const-class p1, Ljava/sql/Time;

    .line 67
    .line 68
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    new-instance p1, LZ/j;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2}, LZ/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_3
    return-object p1

    .line 81
    :pswitch_2
    const-class p1, Ljava/sql/Date;

    .line 82
    .line 83
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne p2, p1, :cond_5

    .line 86
    .line 87
    new-instance p1, LZ/j;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, LZ/j;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_4
    return-object p1

    .line 96
    :pswitch_3
    const-class v0, Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne p2, v0, :cond_6

    .line 101
    .line 102
    new-instance p2, LZ/f;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LZ/f;-><init>(LW/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    :goto_5
    return-object p2

    .line 110
    :pswitch_4
    const-class p1, Ljava/util/Date;

    .line 111
    .line 112
    iget-object p2, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne p2, p1, :cond_7

    .line 115
    .line 116
    new-instance p1, LZ/d;

    .line 117
    .line 118
    invoke-direct {p1}, LZ/d;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 p1, 0x0

    .line 123
    :goto_6
    return-object p1

    .line 124
    :pswitch_5
    iget-object p2, p2, Lc0/a;->b:Ljava/lang/reflect/Type;

    .line 125
    .line 126
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    instance-of v1, p2, Ljava/lang/Class;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    :cond_8
    const/4 p1, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_7
    new-instance v0, Lc0/a;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LW/k;->d(Lc0/a;)LW/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LZ/b;

    .line 170
    .line 171
    invoke-static {p2}, LY/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v1, p1, v0, p2}, LZ/b;-><init>(LW/k;LW/r;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    :goto_8
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
