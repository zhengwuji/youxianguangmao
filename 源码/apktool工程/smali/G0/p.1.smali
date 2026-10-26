.class public final synthetic LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/r;
.implements Lcom/liibei/fastcat/s;
.implements Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/p;->a:I

    iput-object p2, p0, LG0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 4

    .line 1
    const v0, 0x7f100176

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LG0/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LG0/p;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Ls/a;

    .line 13
    .line 14
    iget-object v2, v2, Ls/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 17
    .line 18
    iput-boolean v1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f100177

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->h:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-boolean v1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->i:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/liibei/fastcat/activity/MemberActivity;->d(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :pswitch_2
    sget v1, Lcom/liibei/fastcat/activity/LoginActivity;->j:I

    .line 76
    .line 77
    check-cast v2, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 78
    .line 79
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "post-ad authenticated reward callback; ok="

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "FastCatRewardTrace"

    .line 97
    .line 98
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const v0, 0x7f100174

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lm0/u;->e(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public create(LG0/e;)LG0/s;
    .locals 0

    .line 1
    iget-object p1, p0, LG0/p;->b:Ljava/lang/Object;

    check-cast p1, LG0/s;

    return-object p1
.end method

.method public onClick(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;)V
    .locals 2

    .line 1
    sget v0, Lcom/liibei/fastcat/activity/MainActivity;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LG0/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/liibei/fastcat/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "com.tencent.mm"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "com.sina.weibo"

    .line 35
    .line 36
    const-string p2, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/liibei/fastcat/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "share_qq"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.tencent.mobileqq"

    .line 52
    .line 53
    const-string p2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/liibei/fastcat/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "share_wx_moment"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/liibei/fastcat/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "share_wx_friend"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/liibei/fastcat/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
