.class Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;->this$0:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;->this$0:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->access$000(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$1;->this$0:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
