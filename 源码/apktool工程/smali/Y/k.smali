.class public final LY/k;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/m;


# direct methods
.method public synthetic constructor <init>(LY/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/k;->a:I

    iput-object p1, p0, LY/k;->b:LY/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LY/m;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LY/m;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY/m;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v2, v1}, LY/m;->a(Ljava/lang/Object;Z)LY/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LY/l;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq v2, p1, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LY/j;

    .line 7
    .line 8
    iget-object v1, p0, LY/k;->b:LY/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LY/j;-><init>(LY/m;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LY/j;

    .line 16
    .line 17
    iget-object v1, p0, LY/k;->b:LY/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LY/j;-><init>(LY/m;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1, v1}, LY/m;->a(Ljava/lang/Object;Z)LY/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, LY/m;->c(LY/l;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1

    .line 28
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, v2, v1}, LY/m;->a(Ljava/lang/Object;Z)LY/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    nop

    .line 51
    :cond_4
    move-object v2, v3

    .line 52
    :goto_1
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v4, v2, LY/l;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq v4, p1, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :cond_5
    move-object v3, v2

    .line 71
    :cond_6
    if-nez v3, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v3, v1}, LY/m;->c(LY/l;Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 7
    .line 8
    iget v0, v0, LY/m;->c:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LY/k;->b:LY/m;

    .line 12
    .line 13
    iget v0, v0, LY/m;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
