.class public Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateParser;
.super Lcom/xuexiang/xupdate/proxy/impl/AbstractUpdateParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/proxy/impl/AbstractUpdateParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doLocalCompare(Lcom/xuexiang/xupdate/entity/CheckVersionResult;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getUpdateStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getVersionCode(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->setRequireUpgrade(I)Lcom/xuexiang/xupdate/entity/CheckVersionResult;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xuexiang/xupdate/entity/CheckVersionResult;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateParser;->doLocalCompare(Lcom/xuexiang/xupdate/entity/CheckVersionResult;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getUpdateStatus()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setHasUpdate(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getUpdateStatus()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setForce(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setHasUpdate(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getModifyContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setUpdateContent(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getVersionCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setVersionCode(I)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getVersionName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setVersionName(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getDownloadUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getApkSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setSize(J)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->getApkMd5()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
