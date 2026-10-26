.class Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflateTitleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewInflated(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->gcv_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$3800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Landroidx/core/app/f;->t(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$3900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$3800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
