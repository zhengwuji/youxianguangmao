.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLk0/g;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xupdate/XUpdate;->newBuild(Landroid/content/Context;)Lcom/xuexiang/xupdate/UpdateManager$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-string v1, "phone"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "cn"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "CN"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "https://www.liibei.com/fastcat/update.json"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "https://fastcat-update.elementtd.workers.dev/http/update"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/UpdateManager$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updatePrompter(Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;)Lcom/xuexiang/xupdate/UpdateManager$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->update()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Lq0/b;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p2, Lq0/b;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/xuexiang/xupdate/XUpdate;->setOnUpdateFailureListener(Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;)Lcom/xuexiang/xupdate/XUpdate;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "goWeb: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "test_b"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
