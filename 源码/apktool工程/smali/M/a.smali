.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LM/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a()LM/a;
    .locals 1

    .line 1
    sget-object v0, LM/a;->b:LM/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM/a;->b:LM/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LM/a;->b:LM/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lo/b;->h(LP/b;Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
