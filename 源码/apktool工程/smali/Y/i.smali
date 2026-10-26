.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LY/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/B;

    .line 7
    .line 8
    check-cast p2, Lm0/B;

    .line 9
    .line 10
    iget-wide v0, p1, Lm0/B;->l:J

    .line 11
    .line 12
    iget-wide v2, p2, Lm0/B;->l:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lm0/B;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Lm0/B;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lm0/B;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lm0/D;->s(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p2, Lm0/B;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lm0/D;->s(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_0
    check-cast p1, Lj0/q;

    .line 50
    .line 51
    check-cast p2, Lj0/q;

    .line 52
    .line 53
    iget-wide v0, p1, Lj0/q;->i:J

    .line 54
    .line 55
    iget-wide v2, p2, Lj0/q;->i:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    return v0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    return v0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Comparable;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
