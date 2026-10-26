.class Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflatePicture()V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

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
    sget v0, Lcom/xuexiang/xui/R$id;->gcv_img:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$4900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    neg-int v1, v1

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-int v1, v1

    .line 114
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
