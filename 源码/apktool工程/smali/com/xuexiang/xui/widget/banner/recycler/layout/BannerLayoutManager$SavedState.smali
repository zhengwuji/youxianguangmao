.class Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isReverseLayout:Z

.field offset:F

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    .line 8
    iget v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    .line 9
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
