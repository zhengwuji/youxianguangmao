.class public Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_PLACE_HOLDER:Ljava/lang/String; = "$"


# instance fields
.field private mEffectiveInternal:I

.field private mID:Ljava/lang/String;

.field private final mMessage:Ljava/lang/String;

.field private mTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mTime:J

    .line 7
    iput p5, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mEffectiveInternal:I

    return-void
.end method

.method private updateMessage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mTime:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mTime:J

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->calculateNumberOfMinutes(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public calculateNumberOfMinutes(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->getCurrentDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/32 p1, 0xea60

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEffectiveInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mEffectiveInternal:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setEffectiveInternal(I)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mEffectiveInternal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTime(J)Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->mTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/marqueen/DisplayEntity;->updateMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
