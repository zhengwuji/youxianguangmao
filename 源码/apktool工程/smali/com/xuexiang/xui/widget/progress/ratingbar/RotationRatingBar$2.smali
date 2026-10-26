.class Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar;->getAnimationRunnable(FLcom/xuexiang/xui/widget/progress/ratingbar/PartialView;ID)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar;

.field final synthetic val$maxIntOfRating:D

.field final synthetic val$partialView:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

.field final synthetic val$rating:F

.field final synthetic val$ratingViewId:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar;IDLcom/xuexiang/xui/widget/progress/ratingbar/PartialView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->this$0:Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$ratingViewId:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$maxIntOfRating:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$partialView:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 8
    .line 9
    iput p6, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$rating:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$ratingViewId:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$maxIntOfRating:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$partialView:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 11
    .line 12
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$rating:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->setPartialFilled(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$partialView:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->setFilled()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$ratingViewId:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$rating:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->this$0:Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/xuexiang/xui/R$anim;->srb_rotation:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/RotationRatingBar$2;->val$partialView:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
