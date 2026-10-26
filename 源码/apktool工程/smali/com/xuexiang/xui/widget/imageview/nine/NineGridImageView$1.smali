.class Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->val$position:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onItemImageClick(Landroid/widget/ImageView;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$200(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$200(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->val$position:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;->onItemImageClick(Landroid/widget/ImageView;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
