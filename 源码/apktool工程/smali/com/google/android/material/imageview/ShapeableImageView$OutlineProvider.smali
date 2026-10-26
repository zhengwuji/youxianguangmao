.class Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
