.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    iput-object p1, p0, Lj0/q;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    iput-object p2, p0, Lj0/q;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    iput-object p3, p0, Lj0/q;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    iput-object p4, p0, Lj0/q;->d:Ljava/lang/String;

    .line 8
    iput p5, p0, Lj0/q;->e:I

    .line 9
    iput-wide p6, p0, Lj0/q;->f:J

    .line 10
    iput-wide p8, p0, Lj0/q;->g:J

    .line 11
    iput-wide p10, p0, Lj0/q;->h:J

    .line 12
    iput-wide p12, p0, Lj0/q;->i:J

    .line 13
    iput-object p14, p0, Lj0/q;->j:Ljava/lang/Boolean;

    if-nez p15, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    move-object/from16 p1, p15

    .line 14
    :goto_0
    iput-object p1, p0, Lj0/q;->k:Ljava/lang/String;

    if-nez p16, :cond_5

    move-object p1, v0

    goto :goto_1

    :cond_5
    move-object/from16 p1, p16

    .line 15
    :goto_1
    iput-object p1, p0, Lj0/q;->l:Ljava/lang/String;

    if-nez p17, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v0, p17

    .line 16
    :goto_2
    iput-object v0, p0, Lj0/q;->m:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lj0/q;->n:J

    return-void
.end method

.method public static a(Lj0/r;)Lj0/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj0/q;

    .line 4
    .line 5
    iget-object v4, v0, Lj0/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v15, ""

    .line 8
    .line 9
    const-string v16, ""

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    const-string v1, "marker"

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    iget-object v2, v0, Lj0/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    iget-object v3, v0, Lj0/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    iget v5, v0, Lj0/r;->d:I

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    iget-wide v6, v0, Lj0/r;->e:J

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    iget-wide v8, v0, Lj0/r;->f:J

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    iget-wide v10, v0, Lj0/r;->g:J

    .line 31
    .line 32
    iget-wide v13, v0, Lj0/r;->h:J

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-wide v12, v13

    .line 36
    const/4 v14, 0x0

    .line 37
    const-string v17, ""

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lj0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Lj0/w;)Lj0/q;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lj0/q;

    .line 6
    .line 7
    iget-boolean v3, v1, Lj0/w;->a:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iget-wide v11, v0, Lj0/q;->h:J

    .line 14
    .line 15
    iget-wide v13, v0, Lj0/q;->i:J

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const-string v2, "captured"

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v0, Lj0/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, v0, Lj0/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, v0, Lj0/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget v6, v0, Lj0/q;->e:I

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    iget-wide v7, v0, Lj0/q;->f:J

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    iget-wide v9, v0, Lj0/q;->g:J

    .line 38
    .line 39
    iget-object v0, v1, Lj0/w;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    iget-object v0, v1, Lj0/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    iget-object v0, v1, Lj0/w;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    iget-wide v0, v1, Lj0/w;->e:J

    .line 52
    .line 53
    move-wide/from16 v21, v0

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move-object/from16 v16, v17

    .line 58
    .line 59
    move-object/from16 v17, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v21

    .line 64
    .line 65
    invoke-direct/range {v1 .. v20}, Lj0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    return-object v16
.end method
