.class Lcom/xuexiang/xui/widget/imageview/edit/LinePath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mDrawPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->mDrawPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->mDrawPath:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDrawPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->mDrawPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
