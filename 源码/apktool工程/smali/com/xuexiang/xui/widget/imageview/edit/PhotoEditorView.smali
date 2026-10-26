.class public Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final BRUSH_SRC_ID:I = 0x2

.field private static final GL_FILTER_ID:I = 0x3

.field private static final IMG_SRC_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PhotoEditorView"


# instance fields
.field private mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

.field private mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

.field private mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/xuexiang/xui/R$styleable;->PhotoEditorView:[I

    .line 40
    .line 41
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v5, Lcom/xuexiang/xui/R$styleable;->PhotoEditorView_photo_src:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p1, v5}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v7, v8}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 130
    .line 131
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->setOnImageChangedListener(Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView$OnImageChangedListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getBrushDrawingView()Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveFilter(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 10
    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->saveBitmap(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;->onBitmapReady(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;)V

    return-void
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImgSource:Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->mImageFilterView:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V

    return-void
.end method
