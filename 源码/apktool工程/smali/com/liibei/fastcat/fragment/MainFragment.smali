.class public Lcom/liibei/fastcat/fragment/MainFragment;
.super Lcom/liibei/fastcat/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Landroid/os/Handler;

.field public final E:Lk0/d;

.field public final F:Landroid/os/Handler;

.field public final G:Lk0/d;

.field public H:Landroid/widget/Button;

.field public I:Z

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Z

.field public M:Z

.field public N:Lk0/h;

.field public O:Lk0/h;

.field public P:Lk0/h;

.field public Q:Lk0/h;

.field public R:I

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:LG0/o;

.field public final w:LK/a;

.field public final x:Landroid/os/Handler;

.field public y:Z

.field public final z:Lk0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pc_not_detected"

    .line 5
    .line 6
    invoke-static {v0}, Lm0/u;->f(Ljava/lang/String;)LG0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 11
    .line 12
    new-instance v0, LK/a;

    .line 13
    .line 14
    invoke-direct {v0}, LK/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->x:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lk0/d;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lk0/d;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->z:Lk0/d;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->D:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lk0/d;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lk0/d;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->E:Lk0/d;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->F:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Lk0/d;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lk0/d;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->G:Lk0/d;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->R:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->U:Z

    .line 69
    .line 70
    return-void
.end method

.method public static d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MainFragment"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 7
    .line 8
    sget-object p0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v2}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "User USB mode = RNDIS (\u514d\u9a71)"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 23
    .line 24
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "adb_enabled"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :catch_0
    :cond_1
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 40
    .line 41
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    :goto_0
    invoke-static {v3, p0}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "User USB mode = \u9a71\u52a8; adb="

    .line 53
    .line 54
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " -> "

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v2, "RelayTunnel(adb)"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "AOA"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 2
    .line 3
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 4
    .line 5
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 15
    .line 16
    iget v0, v0, Lm0/v;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    const-string p0, "%02d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " B"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    long-to-double p0, p0

    .line 28
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 29
    .line 30
    div-double/2addr p0, v2

    .line 31
    cmpg-double v4, p0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, p1, v0

    .line 44
    .line 45
    const-string p0, "%.1f KB"

    .line 46
    .line 47
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    div-double/2addr p0, v2

    .line 53
    cmpg-double v4, p0, v2

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    const-string p0, "%.1f MB"

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    div-double/2addr p0, v2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, p1, v0

    .line 84
    .line 85
    const-string p0, "%.2f GB"

    .line 86
    .line 87
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 3
    .line 4
    sget-object v1, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 5
    .line 6
    const-string v2, "usb"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :catch_0
    :cond_1
    return v0
.end method

.method public static i()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "rndis"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "usb"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "ncm"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/net/InetAddress;

    .line 84
    .line 85
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "isUsbTetheringActive failed: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v2, "MainFragment"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 125
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u4e3b\u753b\u9762"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/liibei/fastcat/net/AdbGatewayService;->d(Landroid/content/Context;)Lm0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->o:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v2, v0, Lm0/a;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v3, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    iget v2, v0, Lm0/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->q:Landroid/widget/Button;

    .line 44
    .line 45
    iget-boolean v2, v0, Lm0/a;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f10002b

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v2, 0x7f100029

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->q:Landroid/widget/Button;

    .line 60
    .line 61
    iget-boolean v0, v0, Lm0/a;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->q:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/liibei/fastcat/fragment/MainFragment;->i:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lm0/x;->e()Ls/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v5, Ls/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v5, Ls/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6, v3}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/liibei/fastcat/fragment/MainFragment;->t:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/liibei/fastcat/fragment/MainFragment;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget v5, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 56
    .line 57
    sget-object v5, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 58
    .line 59
    invoke-static {v5}, LM0/b;->b(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lm0/u;->a:Lm0/v;

    .line 64
    .line 65
    iget v6, v6, Lm0/v;->a:I

    .line 66
    .line 67
    if-ne v6, v1, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_0
    const/4 v7, 0x5

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    const v8, 0x7f1001a9

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v8, 0x7f1001a8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const-wide/16 v11, 0x3e8

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lm0/x;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    div-long/2addr v13, v11

    .line 97
    const-wide/16 v15, 0xe10

    .line 98
    .line 99
    div-long v17, v13, v15

    .line 100
    .line 101
    rem-long v15, v13, v15

    .line 102
    .line 103
    const-wide/16 v19, 0x3c

    .line 104
    .line 105
    div-long v15, v15, v19

    .line 106
    .line 107
    rem-long v13, v13, v19

    .line 108
    .line 109
    cmp-long v19, v17, v9

    .line 110
    .line 111
    if-lez v19, :cond_4

    .line 112
    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x3

    .line 126
    new-array v14, v14, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v17, v14, v2

    .line 129
    .line 130
    aput-object v15, v14, v3

    .line 131
    .line 132
    aput-object v13, v14, v1

    .line 133
    .line 134
    const v13, 0x7f100054

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-array v14, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v15, v14, v2

    .line 153
    .line 154
    aput-object v13, v14, v3

    .line 155
    .line 156
    const v13, 0x7f100056

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const v13, 0x7f100057

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :goto_2
    iget-object v14, v0, Lcom/liibei/fastcat/fragment/MainFragment;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, " \u00b7 "

    .line 182
    .line 183
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    iget-object v15, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    move-wide/from16 v16, v11

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-object v15, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    iget-wide v3, v0, Lcom/liibei/fastcat/fragment/MainFragment;->C:J

    .line 220
    .line 221
    sub-long v3, v13, v3

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const-wide/16 v1, 0x1

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iget-wide v3, v0, Lcom/liibei/fastcat/fragment/MainFragment;->A:J

    .line 232
    .line 233
    sub-long v3, v11, v3

    .line 234
    .line 235
    mul-long v3, v3, v16

    .line 236
    .line 237
    div-long/2addr v3, v1

    .line 238
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-wide v9, v0, Lcom/liibei/fastcat/fragment/MainFragment;->B:J

    .line 243
    .line 244
    sub-long v9, v7, v9

    .line 245
    .line 246
    mul-long v9, v9, v16

    .line 247
    .line 248
    div-long/2addr v9, v1

    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iput-wide v11, v0, Lcom/liibei/fastcat/fragment/MainFragment;->A:J

    .line 256
    .line 257
    iput-wide v7, v0, Lcom/liibei/fastcat/fragment/MainFragment;->B:J

    .line 258
    .line 259
    iput-wide v13, v0, Lcom/liibei/fastcat/fragment/MainFragment;->C:J

    .line 260
    .line 261
    iget-object v9, v0, Lcom/liibei/fastcat/fragment/MainFragment;->k:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v13, "\u2193 "

    .line 266
    .line 267
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/liibei/fastcat/fragment/MainFragment;->g(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "/s"

    .line 283
    .line 284
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "   \u2191 "

    .line 295
    .line 296
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lcom/liibei/fastcat/fragment/MainFragment;->g(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->l:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v7, v8}, Lcom/liibei/fastcat/fragment/MainFragment;->g(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v11, v12}, Lcom/liibei/fastcat/fragment/MainFragment;->g(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x2

    .line 339
    new-array v4, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v4, v21

    .line 342
    .line 343
    aput-object v3, v4, v15

    .line 344
    .line 345
    const v2, 0x7f1001b2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    if-ne v5, v1, :cond_6

    .line 357
    .line 358
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, Lm0/x;->f()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-array v4, v15, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v3, v4, v2

    .line 377
    .line 378
    const v3, 0x7f1000ca

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    const/4 v1, 0x5

    .line 390
    const/4 v2, 0x0

    .line 391
    if-ne v5, v1, :cond_7

    .line 392
    .line 393
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 399
    .line 400
    const v2, 0x7f10017a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    iget-object v3, v2, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v15, 0x1

    .line 429
    new-array v4, v15, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    aput-object v3, v4, v21

    .line 434
    .line 435
    const v3, 0x7f10016c

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lm0/x;->e()Ls/a;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v6, :cond_8

    .line 450
    .line 451
    iget-object v3, v3, Ls/a;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_8

    .line 462
    .line 463
    invoke-virtual {v2}, Lm0/x;->e()Ls/a;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v2, Ls/a;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v2, Ls/a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    invoke-static {v2, v3, v15}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v3, v19

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, LG0/o;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2}, Lx/d;->z(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_8
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->n:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f1001b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f100109

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, -0xa42e86

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->f:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->f:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->f:Landroid/widget/Button;

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 78
    .line 79
    xor-int/2addr v4, v0

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->f:Landroid/widget/Button;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const v4, 0x7f100173

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const v4, 0x7f1001cb

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, " \u00b7 "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lm0/u;->a:Lm0/v;

    .line 107
    .line 108
    iget v5, v5, Lm0/v;->a:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    const v5, 0x7f10016a

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v5, 0x7f100169

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Lcom/liibei/fastcat/t;->H(Landroidx/fragment/app/FragmentActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Lcom/liibei/fastcat/t;->G(Landroidx/fragment/app/FragmentActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Lcom/liibei/fastcat/t;->I(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v7, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/liibei/fastcat/fragment/MainFragment;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/liibei/fastcat/fragment/MainFragment;->f(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v7, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v7, v1

    .line 171
    .line 172
    const v5, 0x7f1001b1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6}, Lcom/liibei/fastcat/fragment/MainFragment;->f(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v6, v0, v1

    .line 190
    .line 191
    const v1, 0x7f10001e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->e:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v0, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v4, 0x7f1000c8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    if-lez v2, :cond_5

    .line 234
    .line 235
    const v1, -0x804f01

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/16 v1, -0x3c95

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LI/a;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, LI/a;-><init>(Lcom/liibei/fastcat/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lf0/f;->b(Landroid/app/Activity;Lf0/e;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->M:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->getInstance()Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f100141

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lk0/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, Lk0/e;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f100043

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lk0/e;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v8, p0, v0}, Lk0/e;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->x:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->z:Lk0/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LK/a;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 44
    .line 45
    const-wide/16 v3, 0x2710

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v3, "main_connection_failure_report_id"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, v3, LK/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v3, LK/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v3, 0x7f0c0043

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p3, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->S:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7f09022a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 53
    .line 54
    const v3, 0x7f09019a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->T:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f090316

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const v3, 0x7f090317

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const v3, 0x7f090311

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const v3, 0x7f090312

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    const v3, 0x7f0900a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->f:Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v4, Lk0/a;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v3, 0x7f090171

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 138
    .line 139
    const v3, 0x7f090197

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->i:Landroid/view/View;

    .line 147
    .line 148
    const v3, 0x7f0902f6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    const v3, 0x7f090314

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->k:Landroid/widget/TextView;

    .line 169
    .line 170
    const v3, 0x7f09031f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->l:Landroid/widget/TextView;

    .line 180
    .line 181
    const v3, 0x7f090313

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->m:Landroid/widget/TextView;

    .line 191
    .line 192
    const v3, 0x7f0902f9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->n:Landroid/widget/TextView;

    .line 202
    .line 203
    const v3, 0x7f090194

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->o:Landroid/view/View;

    .line 211
    .line 212
    const v3, 0x7f0902f2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    const v3, 0x7f09008d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->q:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v4, Lk0/a;

    .line 235
    .line 236
    invoke-direct {v4, p0, v1}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f090094

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 252
    .line 253
    const v3, 0x7f09019d

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 261
    .line 262
    const v3, 0x7f090326

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->s:Landroid/widget/TextView;

    .line 272
    .line 273
    const v3, 0x7f0902f8

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->t:Landroid/widget/TextView;

    .line 283
    .line 284
    const v3, 0x7f0902f7

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->u:Landroid/widget/TextView;

    .line 294
    .line 295
    const v3, 0x7f09019e

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v4, 0x7f090304

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/TextView;

    .line 310
    .line 311
    const v5, 0x7f090095

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v6, 0x7f09009d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v7, 0x7f09009f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "https://www.liibei.com/"

    .line 333
    .line 334
    if-eqz v4, :cond_2

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->s:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 357
    .line 358
    .line 359
    :cond_3
    if-eqz v5, :cond_4

    .line 360
    .line 361
    new-instance v4, Lk0/a;

    .line 362
    .line 363
    invoke-direct {v4, p0, p2}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    if-eqz v6, :cond_5

    .line 370
    .line 371
    new-instance v4, Lk0/a;

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-direct {v4, p0, v5}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    if-eqz v7, :cond_6

    .line 381
    .line 382
    new-instance v4, Lk0/a;

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-direct {v4, p0, v5}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    if-eqz v3, :cond_7

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const v5, 0x7f1001de

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v5, ", https://www.liibei.com/"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lk0/a;

    .line 421
    .line 422
    const/4 v5, 0x7

    .line 423
    invoke-direct {v4, p0, v5}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    const v3, 0x7f0900a5

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    if-nez p3, :cond_8

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_8
    new-instance v3, Lk0/a;

    .line 440
    .line 441
    invoke-direct {v3, p0, p1}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    const v3, 0x3f47ae14    # 0.78f

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    const v3, 0x7f10008c

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :goto_0
    iget-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 464
    .line 465
    new-instance v3, Lk0/f;

    .line 466
    .line 467
    invoke-direct {v3, p0}, Lk0/f;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->N:Lk0/h;

    .line 474
    .line 475
    if-nez p3, :cond_9

    .line 476
    .line 477
    new-instance p3, Lk0/h;

    .line 478
    .line 479
    invoke-direct {p3, p0, v2}, Lk0/h;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 480
    .line 481
    .line 482
    iput-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->N:Lk0/h;

    .line 483
    .line 484
    new-instance p3, Landroid/content/IntentFilter;

    .line 485
    .line 486
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v3, "com.com.liibei.net.result"

    .line 490
    .line 491
    invoke-virtual {p3, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->N:Lk0/h;

    .line 499
    .line 500
    invoke-static {v3, v4, p3}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    iget-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->O:Lk0/h;

    .line 504
    .line 505
    if-nez p3, :cond_a

    .line 506
    .line 507
    new-instance p3, Lk0/h;

    .line 508
    .line 509
    invoke-direct {p3, p0, v0}, Lk0/h;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 510
    .line 511
    .line 512
    iput-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->O:Lk0/h;

    .line 513
    .line 514
    new-instance p3, Landroid/content/IntentFilter;

    .line 515
    .line 516
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "com.com.liibei.vpn.start"

    .line 520
    .line 521
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "com.com.liibei.vpn.stop"

    .line 525
    .line 526
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->O:Lk0/h;

    .line 534
    .line 535
    invoke-static {v0, v3, p3}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    iget-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->Q:Lk0/h;

    .line 539
    .line 540
    if-nez p3, :cond_b

    .line 541
    .line 542
    new-instance p3, Lk0/h;

    .line 543
    .line 544
    invoke-direct {p3, p0, v1}, Lk0/h;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 545
    .line 546
    .line 547
    iput-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->Q:Lk0/h;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->Q:Lk0/h;

    .line 554
    .line 555
    new-instance v3, Landroid/content/IntentFilter;

    .line 556
    .line 557
    const-string v4, "com.com.liibei.quota.exhausted"

    .line 558
    .line 559
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p3, v0, v3}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 563
    .line 564
    .line 565
    :cond_b
    iget-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->P:Lk0/h;

    .line 566
    .line 567
    if-nez p3, :cond_c

    .line 568
    .line 569
    new-instance p3, Lk0/h;

    .line 570
    .line 571
    invoke-direct {p3, p0, p1}, Lk0/h;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 572
    .line 573
    .line 574
    iput-object p3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->P:Lk0/h;

    .line 575
    .line 576
    new-instance p1, Landroid/content/IntentFilter;

    .line 577
    .line 578
    const-string p3, "android.hardware.usb.action.USB_STATE"

    .line 579
    .line 580
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->P:Lk0/h;

    .line 588
    .line 589
    invoke-static {p3, v0, p1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->h()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_d

    .line 600
    .line 601
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_f

    .line 606
    .line 607
    :cond_d
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 608
    .line 609
    iget p1, p1, Lm0/v;->a:I

    .line 610
    .line 611
    if-nez p1, :cond_f

    .line 612
    .line 613
    sget p1, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 614
    .line 615
    sget-object p1, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 616
    .line 617
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->h()Z

    .line 618
    .line 619
    .line 620
    move-result p3

    .line 621
    if-eqz p3, :cond_e

    .line 622
    .line 623
    const/4 p2, 0x2

    .line 624
    :cond_e
    invoke-static {p1, p2}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 628
    .line 629
    if-eqz p1, :cond_f

    .line 630
    .line 631
    new-instance p2, Lk0/d;

    .line 632
    .line 633
    invoke-direct {p2, p0, v2}, Lk0/d;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    :cond_f
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->S:Landroid/view/View;

    .line 640
    .line 641
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->z:Lk0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->D:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->E:Lk0/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->F:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->G:Lk0/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->N:Lk0/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->O:Lk0/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->P:Lk0/h;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->P:Lk0/h;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->Q:Lk0/h;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->Q:Lk0/h;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->z:Lk0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->F:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->G:Lk0/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/liibei/fastcat/base/BaseFragment;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/liibei/fastcat/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/fragment/MainFragment;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->F:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->G:Lk0/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->j()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->L:Z

    .line 30
    .line 31
    sget-object v1, Lm0/u;->a:Lm0/v;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, Lm0/v;->a:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 43
    .line 44
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 45
    .line 46
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->L:Z

    .line 59
    .line 60
    const-string v0, "MainFragment"

    .line 61
    .line 62
    const-string v1, "USB tethering detected after settings \u2014 auto-tapping \u6253\u5f00\u6709\u7ebf\u7f51\u7edc"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Lk0/d;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lk0/d;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget v0, v1, Lm0/v;->a:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 86
    .line 87
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 88
    .line 89
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 102
    .line 103
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v1, "plugged"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    and-int/lit8 v0, v3, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const v0, 0x7f1001bf

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f1001be

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/liibei/fastcat/fragment/MainFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 5
    .line 6
    iget-object v0, v0, LK/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "main_connection_failure_report_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 7
    .line 8
    iget v0, v0, Lm0/v;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 14
    .line 15
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 16
    .line 17
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->D:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->E:Lk0/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 47
    .line 48
    iget-object v3, v0, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->A:J

    .line 55
    .line 56
    iget-object v0, v0, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->B:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/liibei/fastcat/fragment/MainFragment;->C:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->k()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xdc3084

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const v5, -0xc4beb5

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-boolean v4, Lcom/liibei/fastcat/b;->g:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sput-boolean v3, Lcom/liibei/fastcat/b;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "first_line_opened_v2"

    .line 42
    .line 43
    invoke-static {v4, v7, v6}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 47
    .line 48
    sget-object v4, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 49
    .line 50
    const-string v6, "CONFIG"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "line_net_opened"

    .line 79
    .line 80
    invoke-static {v4, v7, v6}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v4, 0x7f0800bb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    const v2, 0x7f100193

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f10013d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 123
    .line 124
    const v2, 0x7f10019d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    const v2, 0x7f100194

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    const v2, 0x7f1000d8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 168
    .line 169
    const v2, 0x7f100044

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->R:I

    .line 185
    .line 186
    if-ne v1, v6, :cond_4

    .line 187
    .line 188
    const v1, 0x7f1001bc

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lo0/e;->a:I

    .line 196
    .line 197
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x7d0

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/MainFragment;->g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v4, 0x7f0800b7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v4, -0x88827a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->b:Landroid/widget/TextView;

    .line 238
    .line 239
    const v3, 0x7f100195

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    const v3, 0x7f1001bb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 254
    .line 255
    const v3, 0x7f100053

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_0
    iput v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->R:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/MainFragment;->q()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/fragment/MainFragment;->o(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 2
    .line 3
    iget v0, v0, Lm0/v;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/liibei/fastcat/fragment/MainFragment;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
