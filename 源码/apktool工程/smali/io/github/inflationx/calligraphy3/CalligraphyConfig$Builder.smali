.class public Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/calligraphy3/CalligraphyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final INVALID_ATTR_ID:I = -0x1


# instance fields
.field private attrId:I

.field private customViewTypefaceSupport:Z

.field private fontAssetPath:Ljava/lang/String;

.field private fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

.field private isFontSet:Z

.field private mHasTypefaceClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mStyleClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    .line 6
    .line 7
    sget v1, Lio/github/inflationx/calligraphy3/R$attr;->fontPath:I

    .line 8
    .line 9
    iput v1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Lio/github/inflationx/calligraphy3/FontMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCustomStyle(Ljava/lang/Class;I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;I)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public addCustomViewWithSetTypeface(Ljava/lang/Class;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 10
    .line 11
    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;Lio/github/inflationx/calligraphy3/CalligraphyConfig$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontMapper(Lio/github/inflationx/calligraphy3/FontMapper;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    .line 2
    .line 3
    return-object p0
.end method
