.class public Lcom/xuexiang/xui/widget/textview/label/LabelTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    invoke-direct {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    return-void
.end method


# virtual methods
.method public getLabelBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelDistance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelTextFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelTextStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->getLabelTextStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLabelEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->isLabelVisual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->onDraw(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelBackgroundColor(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelDistance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelDistance(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelVisual(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelHeight(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelOrientation(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelText(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelTextColor(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelTextFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelTextFont(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelTextSize(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelTextStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelTextView;->utils:Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->setLabelTextStyle(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
