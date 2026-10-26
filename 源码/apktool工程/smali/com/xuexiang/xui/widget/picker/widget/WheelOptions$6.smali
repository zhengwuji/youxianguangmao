.class Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$6;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$6;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$6;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$6;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$400(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
