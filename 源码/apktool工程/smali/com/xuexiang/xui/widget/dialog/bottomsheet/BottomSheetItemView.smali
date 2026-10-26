.class public Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;
.super Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;
.source "SourceFile"


# instance fields
.field private mAppCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mSubScript:Landroid/view/ViewStub;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAppCompatImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mAppCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubScript()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mSubScript:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xuexiang/xui/R$id;->grid_item_image:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mAppCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget v0, Lcom/xuexiang/xui/R$id;->grid_item_subscript:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mSubScript:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget v0, Lcom/xuexiang/xui/R$id;->grid_item_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
