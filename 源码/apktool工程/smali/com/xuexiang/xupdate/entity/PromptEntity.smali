.class public Lcom/xuexiang/xupdate/entity/PromptEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xupdate/entity/PromptEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mButtonTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mHeightRatio:F

.field private mSupportBackgroundUpdate:Z

.field private mThemeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mTopResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mWidthRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/PromptEntity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xupdate/entity/PromptEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 3
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 7
    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public isSupportBackgroundUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setButtonTextColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeightRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportBackgroundUpdate(Z)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setThemeColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopResId(I)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidthRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

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
    const-string v1, "PromptEntity{mThemeColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTopResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mButtonTextColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSupportBackgroundUpdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mWidthRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mHeightRatio="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mThemeColor:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mTopResId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mButtonTextColor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mSupportBackgroundUpdate:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mWidthRatio:F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/xuexiang/xupdate/entity/PromptEntity;->mHeightRatio:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
