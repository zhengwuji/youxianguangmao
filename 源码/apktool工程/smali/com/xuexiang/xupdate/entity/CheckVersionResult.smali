.class public Lcom/xuexiang/xupdate/entity/CheckVersionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAVE_NEW_VERSION:I = 0x1

.field public static final HAVE_NEW_VERSION_FORCED_UPLOAD:I = 0x2

.field public static final NO_NEW_VERSION:I


# instance fields
.field private ApkMd5:Ljava/lang/String;

.field private ApkSize:J

.field private Code:I

.field private DownloadUrl:Ljava/lang/String;

.field private ModifyContent:Ljava/lang/String;

.field private Msg:Ljava/lang/String;

.field private UpdateStatus:I

.field private UploadTime:Ljava/lang/String;

.field private VersionCode:I

.field private VersionName:Ljava/lang/String;


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
.method public getApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->DownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ModifyContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UpdateStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UploadTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApkMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApkSize(J)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCode(I)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->DownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifyContent(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ModifyContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireUpgrade(I)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UpdateStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadTime(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UploadTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionCode(I)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/CheckVersionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CheckVersionResult{Code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Msg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->Msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', UpdateStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UpdateStatus:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", VersionCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", VersionName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->VersionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', UploadTime=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->UploadTime:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', ModifyContent=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ModifyContent:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', DownloadUrl=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->DownloadUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', ApkMd5=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkMd5:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', ApkSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/xuexiang/xupdate/entity/CheckVersionResult;->ApkSize:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
