.class Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

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
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->val$position:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onItemImageLongClick(Landroid/widget/ImageView;ILjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$300(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$300(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->val$position:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, p1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;->onItemImageLongClick(Landroid/widget/ImageView;ILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    return v0
.end method
