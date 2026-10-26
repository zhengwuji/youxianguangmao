.class public final Ll0/e;
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
    iput-object p1, p0, Ll0/e;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/e;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 2
    .line 3
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "help_open_360"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "http://soft.360.cn/static/baoku/info_7_0/softinfo_102615199.html"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
