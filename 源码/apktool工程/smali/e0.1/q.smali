.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/q;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Le0/q;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/liibei/fastcat/activity/MainActivity;->d:Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/liibei/fastcat/fragment/UserFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/liibei/fastcat/fragment/UserFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->d(Lcom/liibei/fastcat/base/BaseFragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, v0, Lcom/liibei/fastcat/activity/MainActivity;->d:Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/liibei/fastcat/fragment/WifiFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->d(Lcom/liibei/fastcat/base/BaseFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, v0, Lcom/liibei/fastcat/activity/MainActivity;->d:Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/liibei/fastcat/fragment/MainFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->d(Lcom/liibei/fastcat/base/BaseFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
