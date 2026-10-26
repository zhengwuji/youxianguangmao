.class public Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;


# instance fields
.field private mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->addOnTextSizeChangeListener(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enableFit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->setEnableFit(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAutofitHelper()Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getMaxTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getMinTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrecision()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getPrecision()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableFit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTextSizeChange(FF)V
    .locals 0

    return-void
.end method

.method public setEnableFit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setEnabled(Z)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMaxLines(I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMaxLines(I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMaxTextSize(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    return-void
.end method

.method public setMaxTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMaxTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMinTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    return-void
.end method

.method public setMinTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMinTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setPrecision(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitTextView;->mHelper:Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
