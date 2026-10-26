.class public final Lm0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm0/M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/net/InetAddress;

.field public final b:[Lm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/net/InetAddress;

    iput-object v1, p0, Lm0/M;->a:[Ljava/net/InetAddress;

    .line 3
    new-array v0, v0, [Lm0/h;

    iput-object v0, p0, Lm0/M;->b:[Lm0/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    new-array v1, v0, [Ljava/net/InetAddress;

    iput-object v1, p0, Lm0/M;->a:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    :try_start_0
    iget-object v2, p0, Lm0/M;->a:[Ljava/net/InetAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid address"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    sget-object v0, Lm0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm0/h;

    iput-object p1, p0, Lm0/M;->b:[Lm0/h;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;[Lm0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm0/M;->a:[Ljava/net/InetAddress;

    .line 6
    iput-object p2, p0, Lm0/M;->b:[Lm0/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lm0/M;->a:[Ljava/net/InetAddress;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lm0/M;->b:[Lm0/h;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
