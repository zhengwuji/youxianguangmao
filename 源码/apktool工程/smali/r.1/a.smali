.class public abstract Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    sget-object v0, Lr/a;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr/a;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr/a;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr/a;->a:Ljava/security/SecureRandom;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lr/a;->a:Ljava/security/SecureRandom;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
