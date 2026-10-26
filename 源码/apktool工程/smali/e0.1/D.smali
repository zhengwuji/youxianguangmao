.class public final Le0/D;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/liibei/fastcat/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/D;->b:Lcom/liibei/fastcat/activity/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Le0/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/D;->b:Lcom/liibei/fastcat/activity/SplashActivity;

    .line 2
    .line 3
    iget-object v0, p0, Le0/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const v0, -0xffff01

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
