.class public Lcom/xuexiang/xui/widget/textview/marqueen/SimpleNoticeMF;
.super Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/SimpleNoticeMF;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/marqueen/SimpleNoticeMF;->generateMarqueeItemView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public generateMarqueeItemView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/SimpleNoticeMF;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/xuexiang/xui/R$layout;->marqueen_layout_notice_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
