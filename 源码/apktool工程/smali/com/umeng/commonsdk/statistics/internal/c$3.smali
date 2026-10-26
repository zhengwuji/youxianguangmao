.class Lcom/umeng/commonsdk/statistics/internal/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/statistics/internal/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/statistics/internal/c;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--->>> first onImprintValueChanged: key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "; value= "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MobclickRT"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    const v2, 0x8010

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, p2, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "header_foreground_count"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string p1, "--->>> recv zcfg response: foregound count timer enabled."

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const/16 v2, 0x2015

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string p1, "header_first_resume"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string p1, "--->>> recv zcfg response: FirstResumeTrigger enabled."

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/l;->b(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c$3;->a:Lcom/umeng/commonsdk/statistics/internal/c;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "cfgfd"

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->unregistImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
