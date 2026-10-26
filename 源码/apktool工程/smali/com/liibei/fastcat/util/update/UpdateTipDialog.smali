.class public Lcom/liibei/fastcat/util/update/UpdateTipDialog;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.xuexiang.xuidemo.utils.update.KEY_CONTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Github\u4e0b\u8f7d\u901f\u5ea6\u592a\u6162\u4e86\uff0c\u662f\u5426\u8003\u8651\u5207\u6362\u84b2\u516c\u82f1\u4e0b\u8f7d[\u5bc6\u7801:xuexiangjys]\uff1f"

    .line 21
    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    invoke-static {}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->getInstance()Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Le0/g;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {v4, p0, p1}, Le0/g;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "\u5426"

    .line 34
    .line 35
    const-string v3, "\u662f"

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
