.class public Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/edittext/PasswordEditText;
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
            "Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPasswordVisible:Z

.field private final mShowingIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
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
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mShowingIcon:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mPasswordVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mShowingIcon:Z

    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mPasswordVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ZZLcom/xuexiang/xui/widget/edittext/PasswordEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-void
.end method


# virtual methods
.method public isPasswordVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mPasswordVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mShowingIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mShowingIcon:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->mPasswordVisible:Z

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
