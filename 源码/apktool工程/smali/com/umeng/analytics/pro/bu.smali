.class public abstract Lcom/umeng/analytics/pro/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected g:Lcom/umeng/analytics/pro/ci;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/ci;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->g:Lcom/umeng/analytics/pro/ci;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/nio/ByteBuffer;
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()Lcom/umeng/analytics/pro/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Lcom/umeng/analytics/pro/ci;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/cc;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/ce;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/bp;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/bq;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/br;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/bs;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/by;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/bz;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/umeng/analytics/pro/bs;
.end method

.method public abstract i()V
.end method

.method public abstract j()Lcom/umeng/analytics/pro/bz;
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/umeng/analytics/pro/bp;
.end method

.method public abstract m()V
.end method

.method public abstract n()Lcom/umeng/analytics/pro/br;
.end method

.method public abstract o()V
.end method

.method public abstract p()Lcom/umeng/analytics/pro/bq;
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/umeng/analytics/pro/by;
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method

.method public abstract u()B
.end method

.method public abstract v()S
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()D
.end method

.method public abstract z()Ljava/lang/String;
.end method
