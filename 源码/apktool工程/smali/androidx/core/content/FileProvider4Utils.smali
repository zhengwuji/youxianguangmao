.class public final Landroidx/core/content/FileProvider4Utils;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->isAutoInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/common/ObjectUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/xuexiang/xutil/XUtil;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
