.class public Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subTitle:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->subTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->time:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->title:Ljava/lang/String;

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
    const-string v1, "\u4e3b\u6807\u9898:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \u526f\u6807\u9898:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->subTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \u65f6\u95f4:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/ComplexItemEntity;->time:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
