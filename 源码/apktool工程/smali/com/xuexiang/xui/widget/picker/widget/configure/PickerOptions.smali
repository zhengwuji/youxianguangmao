.class public Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PICKER_VIEW_BG_COLOR_DEFAULT:I = -0x1

.field private static final PICKER_VIEW_BG_COLOR_TITLE:I = -0xa0a0b

.field private static final PICKER_VIEW_BTN_COLOR_NORMAL:I = -0xfa8201

.field private static final PICKER_VIEW_COLOR_TITLE:I = -0x1000000

.field public static final TYPE_PICKER_OPTIONS:I = 0x1

.field public static final TYPE_PICKER_TIME:I = 0x2


# instance fields
.field public backgroundId:I

.field public bgColorTitle:I

.field public bgColorWheel:I

.field public cancelable:Z

.field public context:Landroid/content/Context;

.field public customListener:Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;

.field public cyclic:Z

.field public cyclic1:Z

.field public cyclic2:Z

.field public cyclic3:Z

.field public date:Ljava/util/Calendar;

.field public decorView:Landroid/view/ViewGroup;

.field public dividerColor:I

.field public dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

.field public endDate:Ljava/util/Calendar;

.field public endYear:I

.field public font:Landroid/graphics/Typeface;

.field public isCenterLabel:Z

.field public isDialog:Z

.field public isLunarCalendar:Z

.field public isRestoreItem:Z

.field public label1:Ljava/lang/String;

.field public label2:Ljava/lang/String;

.field public label3:Ljava/lang/String;

.field public labelDay:Ljava/lang/String;

.field public labelHours:Ljava/lang/String;

.field public labelMinutes:Ljava/lang/String;

.field public labelMonth:Ljava/lang/String;

.field public labelSeconds:Ljava/lang/String;

.field public labelYear:Ljava/lang/String;

.field public layoutRes:I

.field public lineSpacingMultiplier:F

.field public option1:I

.field public option2:I

.field public option3:I

.field public optionsSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

.field public optionsSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;

.field public startDate:Ljava/util/Calendar;

.field public startYear:I

.field public textColorCancel:I

.field public textColorCenter:I

.field public textColorConfirm:I

.field public textColorOut:I

.field public textColorTitle:I

.field public textContentCancel:Ljava/lang/String;

.field public textContentConfirm:Ljava/lang/String;

.field public textContentTitle:Ljava/lang/String;

.field public textGravity:I

.field public textSizeContent:I

.field public textSizeSubmitCancel:I

.field public textSizeTitle:I

.field public timeSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectChangeListener;

.field public timeSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;

.field public type:[Z

.field public xOffsetDay:I

.field public xOffsetHours:I

.field public xOffsetMinutes:I

.field public xOffsetMonth:I

.field public xOffsetOne:I

.field public xOffsetSeconds:I

.field public xOffsetThree:I

.field public xOffsetTwo:I

.field public xOffsetYear:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic2:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic3:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isRestoreItem:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v2, v2, [Z

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->type:[Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isLunarCalendar:Z

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textGravity:I

    .line 29
    .line 30
    const v3, -0xfa8201

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 34
    .line 35
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 36
    .line 37
    const/high16 v3, -0x1000000

    .line 38
    .line 39
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorTitle:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorWheel:I

    .line 43
    .line 44
    const v4, -0xa0a0b

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorTitle:I

    .line 48
    .line 49
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeTitle:I

    .line 54
    .line 55
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeContent:I

    .line 56
    .line 57
    const v2, -0x575758

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorOut:I

    .line 61
    .line 62
    const v2, -0xd5d5d6

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCenter:I

    .line 66
    .line 67
    const v2, -0x2a2a2b

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerColor:I

    .line 71
    .line 72
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->backgroundId:I

    .line 73
    .line 74
    const v2, 0x3fcccccd    # 1.6f

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isCenterLabel:Z

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 86
    .line 87
    sget-object v0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;->FILL:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 90
    .line 91
    if-ne p1, v1, :cond_0

    .line 92
    .line 93
    sget p1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_options:I

    .line 94
    .line 95
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->layoutRes:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget p1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_time:I

    .line 99
    .line 100
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->layoutRes:I

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
