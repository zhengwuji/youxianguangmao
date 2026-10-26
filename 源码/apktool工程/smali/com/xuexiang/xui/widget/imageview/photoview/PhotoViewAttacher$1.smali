.class Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$100(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v2, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v2, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 36
    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$100(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$000(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$000(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
