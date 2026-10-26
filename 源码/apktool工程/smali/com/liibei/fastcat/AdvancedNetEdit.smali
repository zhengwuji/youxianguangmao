.class public Lcom/liibei/fastcat/AdvancedNetEdit;
.super Ljava/lang/Object;
.source "AdvancedNetEdit"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;

# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;

# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->c:Ljava/lang/String;

    return-void
.end method

# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->a:Landroid/content/Context;

    const-string v2, "CONFIG"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/liibei/fastcat/AdvancedNetEdit;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u4fdd\u5b58\uff0c\u91cd\u65b0\u8fde\u63a5\u540e\u751f\u6548"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
