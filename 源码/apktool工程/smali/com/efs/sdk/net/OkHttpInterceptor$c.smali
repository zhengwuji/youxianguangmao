.class final Lcom/efs/sdk/net/OkHttpInterceptor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LG0/J;

.field private final c:LG0/M;

.field private final d:LG0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/J;LG0/M;LG0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->b:LG0/J;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->c:LG0/M;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->d:LG0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->c:LG0/M;

    .line 2
    .line 3
    iget v0, v0, LG0/M;->c:I

    .line 4
    .line 5
    return v0
.end method
