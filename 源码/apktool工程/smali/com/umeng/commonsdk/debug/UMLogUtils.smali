.class public Lcom/umeng/commonsdk/debug/UMLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://developer.umeng.com/docs/66632/detail/"

    .line 2
    .line 3
    const-string v1, "?um_channel=sdk"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
