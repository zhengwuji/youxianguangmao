.class public Lcom/xuexiang/xui/widget/slideback/SlideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArrowSize:F

.field private mBackViewHeight:F

.field private mDragRate:F

.field private mIsAllowEdgeLeft:Z

.field private mIsAllowEdgeRight:Z

.field private mMaxSlideLength:F

.field private mScreenWidth:F

.field private mSideSlideLength:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArrowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mArrowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mBackViewHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getDragRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mDragRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSlideLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mMaxSlideLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getScreenWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mScreenWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getSideSlideLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mSideSlideLength:F

    .line 2
    .line 3
    return v0
.end method

.method public isAllowEdgeLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowEdgeRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowEdgeLeft(Z)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeLeft:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowEdgeRight(Z)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeRight:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setArrowSize(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mArrowSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackViewHeight(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mBackViewHeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDragRate(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mDragRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setEdgeMode(ZZ)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeLeft:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeRight:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setMaxSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mMaxSlideLength:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenWidth(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mScreenWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSideSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mSideSlideLength:F

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlideInfo{mBackViewHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mBackViewHeight:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mArrowSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mArrowSize:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMaxSlideLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mMaxSlideLength:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSideSlideLength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mSideSlideLength:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDragRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mDragRate:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mIsAllowEdgeLeft="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeLeft:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mIsAllowEdgeRight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mIsAllowEdgeRight:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mScreenWidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->mScreenWidth:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
