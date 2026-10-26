.class Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar;->emptyRatingBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar;

.field final synthetic val$view:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar;Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar$1;->this$0:Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar$1;->val$view:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/ScaleRatingBar$1;->val$view:Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
