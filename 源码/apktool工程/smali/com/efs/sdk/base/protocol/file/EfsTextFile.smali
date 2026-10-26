.class public Lcom/efs/sdk/base/protocol/file/EfsTextFile;
.super Lcom/efs/sdk/base/protocol/file/AbsFileLog;
.source "SourceFile"


# static fields
.field private static final FILE_START:Ljava/lang/String; = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

.field private static final SECTION_START:Ljava/lang/String; = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"


# instance fields
.field private mHasInitLinkInfo:Z

.field private mLinkID:Ljava/lang/String;

.field private mLinkKey:Ljava/lang/String;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/protocol/file/section/AbsSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/protocol/file/AbsFileLog;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkID:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mHasInitLinkInfo:Z

    .line 18
    .line 19
    return-void
.end method

.method private changeToStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/efs/sdk/base/protocol/file/section/AbsSection;

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->changeToStr()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private initLinkInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mHasInitLinkInfo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/efs/sdk/base/protocol/file/section/AbsSection;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->getDataMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v2, "w_frmid"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkID:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, "w_linkKey"

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkKey:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mHasInitLinkInfo:Z

    .line 106
    .line 107
    return-void
.end method

.method private insertCustomInfoSection()V
    .locals 4

    .line 1
    new-instance v0, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 2
    .line 3
    const-string v1, "custom_info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public createAndAddJSONSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/JSONSection;
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/base/protocol/file/section/JSONSection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/efs/sdk/base/protocol/file/section/JSONSection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createAndAddKVSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/KVSection;
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/efs/sdk/base/protocol/file/section/KVSection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createAndAddTextSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/TextSection;
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/base/protocol/file/section/TextSection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/efs/sdk/base/protocol/file/section/TextSection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public generate()[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->changeToStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isPrintLogDetail()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "efs.base"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public generateString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->changeToStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->initLinkInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkID:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLinkKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->initLinkInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->mLinkKey:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public insertGlobal(Lcom/efs/sdk/base/core/config/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->insertCustomInfoSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->sectionList:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/efs/sdk/base/protocol/AbsLog;->getLogType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
