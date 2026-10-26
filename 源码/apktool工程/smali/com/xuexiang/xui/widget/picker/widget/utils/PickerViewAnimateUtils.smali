.class public Lcom/xuexiang/xui/widget/picker/widget/utils/PickerViewAnimateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getAnimationResource(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/xuexiang/xui/R$anim;->picker_view_slide_in_bottom:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    sget p0, Lcom/xuexiang/xui/R$anim;->picker_view_slide_out_bottom:I

    .line 13
    .line 14
    return p0
.end method
