.class public Lcom/liibei/fastcat/info/LoginInfo$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liibei/fastcat/info/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private registerDate:Ljava/lang/Long;

.field private registerIp:Ljava/lang/String;

.field private username:Ljava/lang/String;


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
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->registerDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->registerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->registerDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->registerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
