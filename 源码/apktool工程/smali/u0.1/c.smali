.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lu0/c;->a:I

    iput-object p1, p0, Lu0/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lu0/c;->b:J

    iput-wide p4, p0, Lu0/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/a;

    .line 9
    .line 10
    iget-object v1, v0, Lt0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu0/b;

    .line 13
    .line 14
    iget-wide v2, p0, Lu0/c;->b:J

    .line 15
    .line 16
    long-to-float v2, v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    iget-wide v3, p0, Lu0/c;->c:J

    .line 22
    .line 23
    long-to-float v5, v3

    .line 24
    div-float/2addr v2, v5

    .line 25
    iget-object v0, v0, Lt0/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lu0/b;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lu0/c;->b:J

    .line 37
    .line 38
    long-to-float v0, v0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    iget-wide v1, p0, Lu0/c;->c:J

    .line 44
    .line 45
    long-to-float v3, v1

    .line 46
    div-float/2addr v0, v3

    .line 47
    iget-object v3, p0, Lu0/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lu0/d;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, Lu0/b;->a(FJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
