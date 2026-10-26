.class public Lcom/xuexiang/xui/widget/textview/LoggerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->LoggerTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/textview/LoggerTextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->appendLog(Landroid/text/SpannableString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendLog(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\r\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->scrollToEnd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private appendLogInMainThread(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->appendLog(Landroid/text/SpannableString;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;-><init>(Lcom/xuexiang/xui/widget/textview/LoggerTextView;Landroid/text/SpannableString;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getTextRealHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private scrollToEnd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->getTextRealHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xuexiang/xui/widget/textview/LoggerTextView$3;->$SwitchMap$com$xuexiang$xui$widget$textview$LoggerTextView$LogType:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    sget v1, Lcom/xuexiang/xui/R$color;->xui_config_color_waring:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    sget v1, Lcom/xuexiang/xui/R$color;->xui_config_color_success:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    sget v1, Lcom/xuexiang/xui/R$color;->xui_config_color_error:I

    .line 68
    .line 69
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->appendLogInMainThread(Landroid/text/SpannableString;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public clearLog()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;-><init>(Lcom/xuexiang/xui/widget/textview/LoggerTextView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;->ERROR:Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->addLog(Ljava/lang/String;Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logNormal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;->NORMAL:Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->addLog(Ljava/lang/String;Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;->SUCCESS:Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->addLog(Ljava/lang/String;Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;->WARNING:Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->addLog(Ljava/lang/String;Lcom/xuexiang/xui/widget/textview/LoggerTextView$LogType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
