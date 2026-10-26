.class public final enum Lcom/liibei/fastcat/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/liibei/fastcat/p;

.field public static final enum d:Lcom/liibei/fastcat/p;

.field public static final enum e:Lcom/liibei/fastcat/p;

.field public static final enum f:Lcom/liibei/fastcat/p;

.field public static final enum g:Lcom/liibei/fastcat/p;

.field public static final enum h:Lcom/liibei/fastcat/p;

.field public static final synthetic i:[Lcom/liibei/fastcat/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    const-string v1, "pendingConnectAttempt"

    .line 4
    .line 5
    const-string v2, "connect_attempt"

    .line 6
    .line 7
    const-string v3, "CONNECT_ATTEMPT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/liibei/fastcat/p;->c:Lcom/liibei/fastcat/p;

    .line 14
    .line 15
    new-instance v1, Lcom/liibei/fastcat/p;

    .line 16
    .line 17
    const-string v2, "pendingConnectSuccess"

    .line 18
    .line 19
    const-string v3, "connect_success"

    .line 20
    .line 21
    const-string v5, "CONNECT_SUCCESS"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/liibei/fastcat/p;->d:Lcom/liibei/fastcat/p;

    .line 28
    .line 29
    new-instance v2, Lcom/liibei/fastcat/p;

    .line 30
    .line 31
    const-string v3, "pendingConnectionMode"

    .line 32
    .line 33
    const-string v5, "connection_mode"

    .line 34
    .line 35
    const-string v7, "CONNECTION_MODE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/liibei/fastcat/p;->e:Lcom/liibei/fastcat/p;

    .line 42
    .line 43
    new-instance v3, Lcom/liibei/fastcat/p;

    .line 44
    .line 45
    const-string v5, "pendingConnectionSession"

    .line 46
    .line 47
    const-string v7, "connection_session"

    .line 48
    .line 49
    const-string v9, "CONNECTION_SESSION"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 56
    .line 57
    new-instance v5, Lcom/liibei/fastcat/p;

    .line 58
    .line 59
    const-string v7, "pendingConnectionEnd"

    .line 60
    .line 61
    const-string v9, "connection_end"

    .line 62
    .line 63
    const-string v11, "CONNECTION_END"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/liibei/fastcat/p;->g:Lcom/liibei/fastcat/p;

    .line 70
    .line 71
    new-instance v7, Lcom/liibei/fastcat/p;

    .line 72
    .line 73
    const-string v9, "pendingConnectionDisconnect"

    .line 74
    .line 75
    const-string v11, "connection_disconnect"

    .line 76
    .line 77
    const-string v13, "CONNECTION_DISCONNECT"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/liibei/fastcat/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/liibei/fastcat/p;->h:Lcom/liibei/fastcat/p;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    new-array v9, v9, [Lcom/liibei/fastcat/p;

    .line 87
    .line 88
    aput-object v0, v9, v4

    .line 89
    .line 90
    aput-object v1, v9, v6

    .line 91
    .line 92
    aput-object v2, v9, v8

    .line 93
    .line 94
    aput-object v3, v9, v10

    .line 95
    .line 96
    aput-object v5, v9, v12

    .line 97
    .line 98
    aput-object v7, v9, v14

    .line 99
    .line 100
    sput-object v9, Lcom/liibei/fastcat/p;->i:[Lcom/liibei/fastcat/p;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/liibei/fastcat/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liibei/fastcat/p;
    .locals 1

    .line 1
    const-class v0, Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/liibei/fastcat/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/liibei/fastcat/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/liibei/fastcat/p;->i:[Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/liibei/fastcat/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/liibei/fastcat/p;

    .line 8
    .line 9
    return-object v0
.end method
