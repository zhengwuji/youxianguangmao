.class public final Lcom/efs/sdk/base/core/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/b/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/efs/sdk/base/core/b/a$b;->a:Lcom/efs/sdk/base/core/b/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/efs/sdk/base/core/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/b/a$b;->a:Lcom/efs/sdk/base/core/b/a;

    .line 2
    .line 3
    return-object v0
.end method
