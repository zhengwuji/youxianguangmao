.class public Lcom/xuexiang/xupdate/entity/DownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xupdate/entity/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mIsShowNotification:Z

.field private mMd5:Ljava/lang/String;

.field private mSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/DownloadEntity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isApkFileValid(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/_XUpdate;->isFileValid(Ljava/lang/String;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowNotification(Z)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(J)Lcom/xuexiang/xupdate/entity/DownloadEntity;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

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
    const-string v1, "DownloadEntity{mDownloadUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mCacheDir=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mMd5=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsShowNotification="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mCacheDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mMd5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mSize:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/DownloadEntity;->mIsShowNotification:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
