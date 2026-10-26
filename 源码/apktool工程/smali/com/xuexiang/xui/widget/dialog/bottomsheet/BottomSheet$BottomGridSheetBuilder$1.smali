.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->access$1100(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->access$1100(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->access$1200(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;->onClick(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
