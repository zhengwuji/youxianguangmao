.class public final Lk0/t;
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
    iput-object p1, p0, Lk0/t;->a:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 2
    .line 3
    iget p1, p1, Lm0/v;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u8bf7\u5173\u95ed\u6709\u7ebf\u7f51\u7edc\u5728\u52a0\u5165\u3002"

    .line 9
    .line 10
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lk0/t;->a:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx/b;->j(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "\u672a\u5b89\u88c5QQ\u6216\u8005QQ\u7248\u672c\u8fc7\u4f4e\u3002"

    .line 27
    .line 28
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
