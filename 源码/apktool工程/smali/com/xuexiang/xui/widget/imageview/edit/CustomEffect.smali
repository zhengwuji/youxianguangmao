.class public Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;
    }
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
.method private constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->mEffectName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;->access$100(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->mParametersMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect$Builder;)V

    return-void
.end method


# virtual methods
.method public getEffectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->mEffectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->mParametersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
