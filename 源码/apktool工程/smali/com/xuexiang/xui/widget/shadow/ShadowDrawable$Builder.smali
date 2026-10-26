.class public Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_SHADOW_COLOR:I


# instance fields
.field private mBgColor:[I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#4d000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->DEFAULT_SHADOW_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShape:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShapeRadius:I

    .line 10
    .line 11
    sget v1, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->DEFAULT_SHADOW_COLOR:I

    .line 12
    .line 13
    iput v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowColor:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowRadius:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetX:I

    .line 20
    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetY:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mBgColor:[I

    .line 27
    .line 28
    aput v0, v1, v0

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;
    .locals 9

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShape:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mBgColor:[I

    .line 6
    .line 7
    iget v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShapeRadius:I

    .line 8
    .line 9
    iget v4, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowColor:I

    .line 10
    .line 11
    iget v5, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowRadius:I

    .line 12
    .line 13
    iget v6, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetX:I

    .line 14
    .line 15
    iget v7, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetY:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;-><init>(I[IIIIIILcom/xuexiang/xui/widget/shadow/ShadowDrawable$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setBgColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mBgColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mBgColor:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShadowRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShape(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShape:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->mShapeRadius:I

    .line 2
    .line 3
    return-object p0
.end method
