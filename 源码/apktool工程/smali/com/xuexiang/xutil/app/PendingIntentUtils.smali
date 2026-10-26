.class public final Lcom/xuexiang/xutil/app/PendingIntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static buildActivityIntent(Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/app/PendingIntentUtils;->buildActivityIntent(Ljava/lang/Class;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildActivityIntent(Ljava/lang/Class;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x34000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2
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
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xuexiang/xutil/app/PendingIntentUtils;->buildActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;II)Landroid/app/PendingIntent;
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
            "II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x34000000

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildActivityIntent(Ljava/lang/Class;Ljava/util/Map;)Landroid/app/PendingIntent;
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
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/app/PendingIntentUtils;->buildActivityIntent(Ljava/lang/Class;Ljava/util/Map;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildActivityIntent(Ljava/lang/Class;Ljava/util/Map;II)Landroid/app/PendingIntent;
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
            ">;II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->getActivityIntent(Ljava/lang/Class;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x34000000

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/Class;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, p1, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/Class;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    invoke-static {p0, p2, p3}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-static {p1, p4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, p1, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBroadcastIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Landroid/app/PendingIntent;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/app/BroadcastUtils;->getBroadCastIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
