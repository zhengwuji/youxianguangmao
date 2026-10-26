.class public Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;,
        Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;
    }
.end annotation


# instance fields
.field private mAddedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

.field private mDefaultEmojiTypeface:Landroid/graphics/Typeface;

.field private mDefaultTextTypeface:Landroid/graphics/Typeface;

.field private mDeleteView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsTextPinchZoomable:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

.field private mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

.field private mRedoViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$100(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mImageView:Landroid/widget/ImageView;

    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$200(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDeleteView:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$300(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 7
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$400(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mIsTextPinchZoomable:Z

    .line 8
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$500(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultTextTypeface:Landroid/graphics/Typeface;

    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$600(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultEmojiTypeface:Landroid/graphics/Typeface;

    .line 10
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->access$700(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->viewUndo(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addViewToParent(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onAddViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private clearBrushAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->clearAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static convertEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static getEmojis(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/xuexiang/xui/R$array;->photo_editor_emoji:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->convertEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private getLayout(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$7;->$SwitchMap$com$xuexiang$xui$widget$imageview$edit$ViewType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v4, Lcom/xuexiang/xui/R$layout;->xui_layout_photo_editor_text:I

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v4, Lcom/xuexiang/xui/R$id;->tv_editor_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultEmojiTypeface:Landroid/graphics/Typeface;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_photo_editor_image:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    sget v2, Lcom/xuexiang/xui/R$layout;->xui_layout_photo_editor_text:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v0, Lcom/xuexiang/xui/R$id;->tv_editor_text:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultTextTypeface:Landroid/graphics/Typeface;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultEmojiTypeface:Landroid/graphics/Typeface;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDefaultTextTypeface:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/xuexiang/xui/R$id;->iv_editor_close:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$4;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$4;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v3
.end method

.method private getMultiTouchListener()Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mDeleteView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mIsTextPinchZoomable:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private viewUndo(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onRemoveViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public addEmoji(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 3
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->EMOJI:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getLayout(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/xuexiang/xui/R$id;->tv_editor_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/xuexiang/xui/R$id;->fl_border:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 6
    sget v4, Lcom/xuexiang/xui/R$id;->iv_editor_close:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/high16 p1, 0x42600000    # 56.0f

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getMultiTouchListener()Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$3;

    invoke-direct {p2, p0, v3, v4}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$3;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->setOnGestureControl(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addViewToParent(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    return-void
.end method

.method public addEmoji(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addEmoji(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method

.method public addImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->IMAGE:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getLayout(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/xuexiang/xui/R$id;->iv_editor_image:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v3, Lcom/xuexiang/xui/R$id;->fl_border:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget v4, Lcom/xuexiang/xui/R$id;->iv_editor_close:I

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getMultiTouchListener()Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$1;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->setOnGestureControl(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addViewToParent(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public addText(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->withTextColor(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->withTextFont(Landroid/graphics/Typeface;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addText(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;)V

    return-void
.end method

.method public addText(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addText(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-void
.end method

.method public addText(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;)V
    .locals 7
    .param p2    # Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 7
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->TEXT:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getLayout(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)Landroid/view/View;

    move-result-object v6

    .line 8
    sget v1, Lcom/xuexiang/xui/R$id;->tv_editor_text:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/xuexiang/xui/R$id;->iv_editor_close:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    sget v1, Lcom/xuexiang/xui/R$id;->fl_border:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v5}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyStyle(Landroid/widget/TextView;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->getMultiTouchListener()Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->setOnGestureControl(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;)V

    .line 15
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-direct {p0, v6, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addViewToParent(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    return-void
.end method

.method public brushEraser()Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->brushEraser()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public clearAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->clearBrushAllViews()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public clearHelperBox()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/xuexiang/xui/R$id;->fl_border:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v3, Lcom/xuexiang/xui/R$id;->iv_editor_close:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public editText(Landroid/view/View;Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p4}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->withTextColor(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->withTextFont(Landroid/graphics/Typeface;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->editText(Landroid/view/View;Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;)V

    return-void
.end method

.method public editText(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->editText(Landroid/view/View;Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-void
.end method

.method public editText(Landroid/view/View;Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    sget v0, Lcom/xuexiang/xui/R$id;->tv_editor_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyStyle(Landroid/widget/TextView;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getBrushColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->getBrushColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBrushDrawableMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->getBrushDrawingMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getBrushSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->getBrushSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEraserSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->getEraserSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isCacheEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onStartDrawing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->BRUSH_DRAWING:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onStartViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStopDrawing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->BRUSH_DRAWING:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onStopViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewAdd(Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->BRUSH_DRAWING:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onAddViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onViewRemoved(Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;->BRUSH_DRAWING:Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onRemoveViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public redo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    instance-of v3, v0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->redo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v2

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v4, v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v0, v4}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onAddViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    return v1
.end method

.method public saveAsBitmap(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->build()Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->saveAsBitmap(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    return-void
.end method

.method public saveAsBitmap(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->saveFilter(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    return-void
.end method

.method public saveAsFile(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->build()Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->saveAsFile(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;)V

    return-void
.end method

.method public saveAsFile(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;)V

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->saveFilter(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V

    return-void
.end method

.method public setBrushColor(I)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setBrushDrawingMode(Z)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setBrushEraserColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushEraserColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBrushEraserSize(F)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushEraserSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setBrushSize(F)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;)V

    return-object p0
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V

    return-object p0
.end method

.method public setOnPhotoEditorListener(Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpacity(I)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v1, v1, v3

    .line 15
    .line 16
    double-to-int p1, v1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setOpacity(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public undo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    instance-of v3, v0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mBrushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->undo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v2

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mParentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mRedoViews:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v3, v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 75
    .line 76
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v3, v0, v4}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onRemoveViewListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->mAddedViews:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    return v1
.end method
