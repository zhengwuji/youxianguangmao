.class public Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAllowEmptyInput:Z

.field private mHint:Ljava/lang/String;

.field private mInputType:I

.field private mPreFill:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 8
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 13
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreFill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowEmptyInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowEmptyInput(Z)Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputType(I)Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreFill(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

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
    const-string v1, "InputInfo{mInputType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mInputType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHint=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mHint:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mPreFill=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mPreFill:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mAllowEmptyInput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;->mAllowEmptyInput:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
