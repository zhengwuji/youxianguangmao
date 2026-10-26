.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

.field final synthetic val$data:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

.field final synthetic val$holder:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$data:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$holder:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$position:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$data:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$holder:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->redPoint:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$800(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$position:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->setCheckedIndex(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$900(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$900(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->this$1:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$1000(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$position:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;->val$data:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->tag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;->onClick(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Landroid/view/View;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
