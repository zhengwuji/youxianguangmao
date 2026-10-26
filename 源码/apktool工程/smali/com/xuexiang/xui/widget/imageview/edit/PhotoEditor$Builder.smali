.class public Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

.field private context:Landroid/content/Context;

.field private deleteView:Landroid/view/View;

.field private emojiTypeface:Landroid/graphics/Typeface;

.field private imageView:Landroid/widget/ImageView;

.field private isTextPinchZoomable:Z

.field private parentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

.field private textTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->isTextPinchZoomable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->parentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->getBrushDrawingView()Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->brushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->parentView:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->deleteView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->brushDrawingView:Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->isTextPinchZoomable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->emojiTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDefaultEmojiTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->emojiTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultTextTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->textTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeleteView(Landroid/view/View;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->deleteView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPinchTextScalable(Z)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$Builder;->isTextPinchZoomable:Z

    .line 2
    .line 3
    return-object p0
.end method
