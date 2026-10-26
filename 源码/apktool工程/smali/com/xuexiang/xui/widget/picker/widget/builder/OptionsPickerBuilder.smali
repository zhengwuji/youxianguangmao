.class public Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->optionsSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;

    .line 15
    .line 16
    sget p2, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;-><init>(Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isCenterLabel(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isCenterLabel:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isDialog(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isDialog:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isRestoreItem(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isRestoreItem:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setBackgroundId(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->backgroundId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBgColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorWheel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancelColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentTextSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeContent:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCyclic(ZZZ)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic1:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic2:Z

    .line 6
    .line 7
    iput-boolean p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic3:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDividerColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDividerType(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label2:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label3:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setLayoutRes(ILcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->layoutRes:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->customListener:Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setOptionsSelectChangeListener(Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->optionsSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSelectOptions(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    return-object p0
.end method

.method public setSelectOptions(II)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 3
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option2:I

    return-object p0
.end method

.method public setSelectOptions(III)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 5
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option2:I

    .line 6
    iput p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option3:I

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSubmitColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCenter:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextColorOut(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorOut:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextXOffset(III)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetOne:I

    .line 4
    .line 5
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetTwo:I

    .line 6
    .line 7
    iput p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetThree:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method
