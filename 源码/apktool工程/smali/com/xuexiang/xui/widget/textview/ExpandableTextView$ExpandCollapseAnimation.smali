.class Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandCollapseAnimation"
.end annotation


# instance fields
.field private final mEndHeight:I

.field private final mStartHeight:I

.field private final mTargetView:Landroid/view/View;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$600(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p2, v0

    .line 11
    float-to-int p2, p2

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$500(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$000(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$000(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$000(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v1, v3

    .line 54
    mul-float v1, v1, p1

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$100(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
