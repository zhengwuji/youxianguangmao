.class public final Lt/b;
.super Lt/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt/a;->a:B

    .line 3
    .line 4
    iget-object v0, p0, Lt/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt/a;->c:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    iput-byte v0, p0, Lt/a;->b:B

    .line 17
    .line 18
    return-void
.end method
