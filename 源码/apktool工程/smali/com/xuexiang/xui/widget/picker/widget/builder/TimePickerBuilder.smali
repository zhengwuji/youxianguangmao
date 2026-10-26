.class public Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->timeSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

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
.method public build()Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;-><init>(Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isCenterLabel(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isCenterLabel:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isCyclic(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isDialog(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isDialog:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setBackgroundId(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->backgroundId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBgColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorWheel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancelColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentTextSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeContent:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDate(Ljava/util/Calendar;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDividerColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDividerType(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 4
    .line 5
    return-object p0
.end method

.method public setGravity(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textGravity:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelYear:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMonth:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelDay:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelHours:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMinutes:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelSeconds:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public setLayoutRes(ILcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

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

.method public setLineSpacingMultiplier(F)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setLunarCalendar(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isLunarCalendar:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSubCalSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSubmitColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCenter:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextColorOut(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorOut:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextXOffset(IIIIII)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetYear:I

    .line 4
    .line 5
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetMonth:I

    .line 6
    .line 7
    iput p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetDay:I

    .line 8
    .line 9
    iput p4, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetHours:I

    .line 10
    .line 11
    iput p5, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetMinutes:I

    .line 12
    .line 13
    iput p6, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetSeconds:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setTimeSelectChangeListener(Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectChangeListener;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->timeSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectChangeListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleColor(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleSize(I)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeTitle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setType(Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->getType()[Z

    move-result-object p1

    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->type:[Z

    return-object p0
.end method

.method public varargs setType([Z)Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/builder/TimePickerBuilder;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->type:[Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u63a7\u5236\u201c\u5e74\u201d\u201c\u6708\u201d\u201c\u65e5\u201d\u201c\u65f6\u201d\u201c\u5206\u201d\u201c\u79d2\u201d\u7684\u663e\u793a\u6216\u9690\u85cf, \u957f\u5ea6\u5fc5\u987b\u4e3a6\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
