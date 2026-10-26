.class public final synthetic Le0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/A;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/liibei/fastcat/activity/SplashActivity;->f:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iget-object v0, p0, Le0/A;->a:Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
