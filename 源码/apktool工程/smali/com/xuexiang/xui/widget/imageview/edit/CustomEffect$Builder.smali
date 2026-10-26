.class public Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEffectName:Ljava/lang/String;

.field private mParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->mParametersMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->mEffectName:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Effect name cannot be empty.Please provide effect name from EffectFactory"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->mEffectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->mParametersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->mParametersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
