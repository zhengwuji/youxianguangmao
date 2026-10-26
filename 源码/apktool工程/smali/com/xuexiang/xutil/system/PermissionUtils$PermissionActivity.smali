.class public Lcom/xuexiang/xutil/system/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xuexiang/xutil/system/PermissionUtils$PermissionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x40010

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$300(Lcom/xuexiang/xutil/system/PermissionUtils;)Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$300(Lcom/xuexiang/xutil/system/PermissionUtils;)Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$400(Lcom/xuexiang/xutil/system/PermissionUtils;Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$500(Lcom/xuexiang/xutil/system/PermissionUtils;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$500(Lcom/xuexiang/xutil/system/PermissionUtils;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gtz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$500(Lcom/xuexiang/xutil/system/PermissionUtils;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array p1, p1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/xuexiang/xfloatview/permission/a;->c(Lcom/xuexiang/xutil/system/PermissionUtils$PermissionActivity;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$200()Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->access$600(Lcom/xuexiang/xutil/system/PermissionUtils;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
