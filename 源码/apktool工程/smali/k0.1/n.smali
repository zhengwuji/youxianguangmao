.class public final Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/fragment/UserFragment;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/fragment/UserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/n;->a:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk0/n;->a:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lm0/u;->a:Lm0/v;

    .line 11
    .line 12
    iget v2, v1, Lm0/v;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lm0/v;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    iput v3, v1, Lm0/v;->a:I

    .line 21
    .line 22
    :cond_1
    const-string v1, "LOGIN_USER"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "User"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/liibei/fastcat/t;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
