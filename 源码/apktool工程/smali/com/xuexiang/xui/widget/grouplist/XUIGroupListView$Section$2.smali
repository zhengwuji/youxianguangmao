.class Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$LayoutParamConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->addTo(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;->this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfig(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;->this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->access$000(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;->this$0:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->access$100(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    return-object p1
.end method
