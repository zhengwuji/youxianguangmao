.class public Lcom/xuexiang/xui/widget/textview/marqueen/ComplexViewMF;
.super Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory<",
        "Landroid/widget/RelativeLayout;",
        "Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexViewMF;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexViewMF;->generateMarqueeItemView(Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public generateMarqueeItemView(Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexViewMF;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/xuexiang/xui/R$layout;->marqueen_layout_complex_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lcom/xuexiang/xui/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lcom/xuexiang/xui/R$id;->subTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lcom/xuexiang/xui/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
