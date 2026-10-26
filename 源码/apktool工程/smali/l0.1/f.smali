.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/help/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/help/HelpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/f;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 2
    .line 3
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "help_open_video"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/liibei/fastcat/b;->a:Lcom/liibei/fastcat/info/Config;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liibei/fastcat/info/Config;->getVideoUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0x7f1001ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
