.class public final Lcom/xuexiang/xutil/app/ActivityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntent(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getActivityIntent(Ljava/lang/Class;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string p0, "[startActivity failed]: intent == null"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[resolveActivity failed]: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not register in manifest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "[startActivity failed]: intent == null"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[resolveActivity failed]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do not register in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    const-string p0, "[startActivity failed]: intent == null"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[resolveActivity failed]: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not register in manifest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static startActivity(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 27
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p0, "[startActivity failed]: intent == null"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[resolveActivity failed]: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not register in manifest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)Z"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-static {p1, p3, p4}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-static {p1, p3, p4}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string p0, "[startActivity failed]: intent == null"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[resolveActivity failed]: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do not register in manifest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static startActivityForResultWithBundle(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v0, p3, p4}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResultWithBundle(Landroid/app/Activity;Ljava/lang/Class;ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResultWithBundle(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 13
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {v0, p3, p4}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResultWithBundle(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startActivityWithBundle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivityWithBundle(Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivityWithBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static startActivityWithBundle(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
