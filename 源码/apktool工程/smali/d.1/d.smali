.class public final Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld/d;->b:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ld/d;->a:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ld/d;->b:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
