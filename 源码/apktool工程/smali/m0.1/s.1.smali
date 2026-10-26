.class public final synthetic Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lm0/v;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lm0/v;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s;->a:Lm0/v;

    iput-object p2, p0, Lm0/s;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lm0/s;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm0/s;->a:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm0/s;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v0, "CONFIG"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "vpnDisclosureAccepted"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Lm0/v;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lm0/s;->c:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
