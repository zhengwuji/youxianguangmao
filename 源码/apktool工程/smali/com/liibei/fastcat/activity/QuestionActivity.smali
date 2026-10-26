.class public final Lcom/liibei/fastcat/activity/QuestionActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090177

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Le0/y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Le0/y;-><init>(Lcom/liibei/fastcat/activity/QuestionActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f090310

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, Le0/y;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Le0/y;-><init>(Lcom/liibei/fastcat/activity/QuestionActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f09030f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Le0/y;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Le0/y;-><init>(Lcom/liibei/fastcat/activity/QuestionActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
