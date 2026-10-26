.class Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->addItemView(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

.field final synthetic val$itemView:Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;->this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;->val$itemView:Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;->val$itemView:Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->getSwitch()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
