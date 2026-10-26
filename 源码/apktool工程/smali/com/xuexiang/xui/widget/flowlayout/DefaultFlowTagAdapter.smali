.class public Lcom/xuexiang/xui/widget/flowlayout/DefaultFlowTagAdapter;
.super Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter<",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/flowlayout/DefaultFlowTagAdapter;->convert(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_adapter_default_flow_tag_item:I

    .line 2
    .line 3
    return v0
.end method

.method public newViewHolder(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$id;->tv_tag_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic newViewHolder(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/flowlayout/DefaultFlowTagAdapter;->newViewHolder(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
