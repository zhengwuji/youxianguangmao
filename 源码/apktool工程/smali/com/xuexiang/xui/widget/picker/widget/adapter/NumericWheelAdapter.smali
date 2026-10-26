.class public Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;


# instance fields
.field private mMaxValue:I

.field private mMinValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMinValue:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMaxValue:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMinValue:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/widget/adapter/NumericWheelAdapter;->mMinValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method
