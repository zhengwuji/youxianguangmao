.class public Lcom/alipay/android/phone/mrpc/core/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:B

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/alipay/android/phone/mrpc/core/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/aa;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/aa;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/aa;->c:B

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/aa;->e:Lcom/alipay/android/phone/mrpc/core/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/aa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 5
    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/android/phone/mrpc/core/RpcException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/android/phone/mrpc/core/RpcException;",
            ")V"
        }
    .end annotation

    .line 7
    throw p7
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 8

    .line 8
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/android/phone/mrpc/core/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/android/phone/mrpc/core/a/f;

    move-result-object p2

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/aa;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mrpc/core/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lcom/alipay/android/phone/mrpc/core/a/f;->a()[B

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/android/phone/mrpc/core/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mrpc/core/w;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[B)Lcom/alipay/android/phone/mrpc/core/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/a/d;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mrpc/core/a/d;-><init>(Ljava/lang/reflect/Type;[B)V

    return-object v0
.end method

.method public a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/android/phone/mrpc/core/a/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/a/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/android/phone/mrpc/core/w;
    .locals 7

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/j;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/aa;->e:Lcom/alipay/android/phone/mrpc/core/y;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/y;->a()Lcom/alipay/android/phone/mrpc/core/g;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mrpc/core/j;-><init>(Lcom/alipay/android/phone/mrpc/core/g;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    move-object/from16 v5, p3

    invoke-static {}, Lcom/alipay/android/phone/mrpc/core/ac;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    const-class v1, Lcom/alipay/mobile/framework/service/annotation/ResetCookie;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    sget-object v9, Lcom/alipay/android/phone/mrpc/core/aa;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/aa;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/aa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    move v12, v7

    move-object v7, v6

    move v6, v12

    :try_start_0
    iget-byte v2, p0, Lcom/alipay/android/phone/mrpc/core/aa;->c:B
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/RpcException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v0

    move-object v4, v11

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B

    move-result-object v10

    invoke-virtual {p0, v8, v10}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/reflect/Type;[B)Lcom/alipay/android/phone/mrpc/core/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v8, v2, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mrpc/core/RpcException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object v8, v0

    move-object v3, v10

    goto :goto_3

    :cond_1
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v3, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v11

    goto :goto_1

    :goto_3
    invoke-virtual {v8, v4}, Lcom/alipay/android/phone/mrpc/core/RpcException;->setOperationType(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/android/phone/mrpc/core/RpcException;)V

    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    sget-object p1, Lcom/alipay/android/phone/mrpc/core/aa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OperationType must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "can\'t in main thread call rpc ."

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
