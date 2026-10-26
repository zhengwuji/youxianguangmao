.class public Lcom/liibei/fastcat/AdvancedNet;
.super Ljava/lang/Object;
.source "AdvancedNet"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;

# static fields
.field private static sCtx:Landroid/content/Context;

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static editPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u4fdd\u5b58"

    new-instance v3, Lcom/liibei/fastcat/AdvancedNetEdit;

    invoke-direct {v3, p0, v0, p1}, Lcom/liibei/fastcat/AdvancedNetEdit;-><init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static reset(Landroid/content/Context;)V
    .locals 3

    const-string v0, "CONFIG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_dns"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allowed_apps"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u5df2\u6062\u590d\u9ed8\u8ba4\uff0c\u91cd\u65b0\u8fde\u63a5\u540e\u751f\u6548"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 5

    sput-object p0, Lcom/liibei/fastcat/AdvancedNet;->sCtx:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u81ea\u5b9a\u4e49 DNS\uff08\u591a\u4e2a\u7528\u9017\u53f7\u5206\u9694\uff09"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5206\u6d41\u767d\u540d\u5355\uff08\u5305\u540d\uff0c\u9017\u53f7\u5206\u9694\uff09"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6062\u590d\u9ed8\u8ba4"

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9ad8\u7ea7\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/liibei/fastcat/AdvancedNet;

    invoke-direct {v2}, Lcom/liibei/fastcat/AdvancedNet;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcom/liibei/fastcat/AdvancedNet;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_ret

    if-eqz p2, :cond_dns

    const/4 v1, 0x1

    if-eq p2, v1, :cond_wl

    const/4 v1, 0x2

    if-eq p2, v1, :cond_reset

    goto :goto_ret

    :cond_dns
    const-string v1, "custom_dns"

    const-string v2, "\u81ea\u5b9a\u4e49 DNS"

    const-string v3, "\u4f8b\u5982\uff1a1.1.1.1,8.8.8.8"

    invoke-static {v0, v1, v2, v3}, Lcom/liibei/fastcat/AdvancedNet;->editPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ret

    :cond_wl
    const-string v1, "allowed_apps"

    const-string v2, "\u5206\u6d41\u767d\u540d\u5355"

    const-string v3, "\u5982 com.example.app\uff0c\u591a\u4e2a\u7528\u9017\u53f7\u5206\u9694"

    invoke-static {v0, v1, v2, v3}, Lcom/liibei/fastcat/AdvancedNet;->editPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ret

    :cond_reset
    invoke-static {v0}, Lcom/liibei/fastcat/AdvancedNet;->reset(Landroid/content/Context;)V

    :goto_ret
    :cond_ret
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/liibei/fastcat/AdvancedNet;->show(Landroid/content/Context;)V

    return-void
.end method
