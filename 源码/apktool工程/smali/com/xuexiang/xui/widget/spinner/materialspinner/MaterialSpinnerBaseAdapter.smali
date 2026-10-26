.class public abstract Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private backgroundSelector:I

.field private final context:Landroid/content/Context;

.field private selectedIndex:I

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/xuexiang/xui/R$layout;->ms_layout_list_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/xuexiang/xui/R$id;->tv_tinted_spinner:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->textColor:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->textSize:F

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->backgroundSelector:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p3, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;->access$100(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getItemText(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public notifyItemSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundSelector(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->backgroundSelector:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSize(F)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->textSize:F

    .line 2
    .line 3
    return-object p0
.end method
