.class public Lcom/xuexiang/xui/widget/slideback/SlideBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDGE_BOTH:I = 0x2

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_RIGHT:I = 0x1

.field private static sSideMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/xuexiang/xui/widget/slideback/SlideBackManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/widget/slideback/SlideBack;->sSideMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register(Landroid/app/Activity;Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBack;->register(Landroid/app/Activity;ZLcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V

    return-void
.end method

.method public static register(Landroid/app/Activity;ZLcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xui/widget/slideback/SlideBack;->with(Landroid/app/Activity;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->haveScroll(Z)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->callBack(Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->register()V

    return-void
.end method

.method public static unregister(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/slideback/SlideBack;->sSideMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->unregister()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/slideback/SlideBack;->sSideMap:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xuexiang/xui/widget/slideback/SlideBack;->sSideMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
