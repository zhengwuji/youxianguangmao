.class public Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;
.super Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.source "SourceFile"


# instance fields
.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMsg(Ljava/lang/String;)Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public beforeBuild()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "\u4f60\u6536\u5230\u4e86["

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "]\u6761\u4fe1\u606f"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public setMessages(Ljava/util/List;)Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
