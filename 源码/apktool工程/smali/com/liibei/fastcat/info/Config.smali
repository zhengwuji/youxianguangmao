.class public Lcom/liibei/fastcat/info/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curQQKey:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private online:Z

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Zacf_KuB_7qwcBJhoWM0q3fuLonlT47y"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/liibei/fastcat/info/Config;->curQQKey:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://v.douyin.com/e2q7rhD/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liibei/fastcat/info/Config;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/liibei/fastcat/info/Config;->online:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCurQQKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/Config;->curQQKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/Config;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/info/Config;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liibei/fastcat/info/Config;->online:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurQQKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/Config;->curQQKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/Config;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liibei/fastcat/info/Config;->online:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liibei/fastcat/info/Config;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/liibei/fastcat/info/Config;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', curQQUrl=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/liibei/fastcat/info/Config;->curQQKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', videoUrl=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/liibei/fastcat/info/Config;->videoUrl:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\'}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
