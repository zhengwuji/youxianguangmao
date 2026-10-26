.class public final Ll0/g;
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
    iput-object p1, p0, Ll0/g;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/g;->a:Lcom/liibei/fastcat/help/HelpActivity;

    .line 2
    .line 3
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "help_open_qq"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx/b;->j(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "\u672a\u5b89\u88c5QQ\u6216\u8005QQ\u7248\u672c\u8fc7\u4f4e\u3002"

    .line 19
    .line 20
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
