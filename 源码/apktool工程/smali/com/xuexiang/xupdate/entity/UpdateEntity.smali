.class public Lcom/xuexiang/xupdate/entity/UpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xupdate/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

.field private mHasUpdate:Z

.field private mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

.field private mIsAutoInstall:Z

.field private mIsForce:Z

.field private mIsIgnorable:Z

.field private mIsSilent:Z

.field private mUpdateContent:Ljava/lang/String;

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateEntity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "unknown_version"

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mHasUpdate:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionCode:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mUpdateContent:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApkCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->getCacheDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->getMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUpdateContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mUpdateContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mHasUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnorable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApkCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->getCacheDir()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public setDownLoadEntity(Lcom/xuexiang/xupdate/entity/DownloadEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setForce(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setHasUpdate(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mHasUpdate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIUpdateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAutoInstall(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAutoMode(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setShowNotification(Z)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setIsIgnorable(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setIsSilent(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowNotification(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setShowNotification(Z)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSize(J)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->setSize(J)Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUpdateContent(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mUpdateContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionCode(I)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateEntity{mHasUpdate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mHasUpdate:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIsForce="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsIgnorable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mVersionCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mVersionName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mUpdateContent=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mUpdateContent:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mDownloadEntity="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mIsSilent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mIsAutoInstall="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mIUpdateHttpService="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mHasUpdate:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsForce:Z

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsIgnorable:Z

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionCode:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mVersionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mUpdateContent:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsSilent:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/UpdateEntity;->mIsAutoInstall:Z

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
