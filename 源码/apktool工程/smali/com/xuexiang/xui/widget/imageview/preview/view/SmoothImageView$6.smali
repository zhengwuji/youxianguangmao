.class Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$200(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$200(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$300(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;->onTransformCompleted(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$300(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_IN:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 35
    .line 36
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_NORMAL:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$302(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    sget v0, Lcom/xuexiang/xui/R$id;->item_image_key:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
