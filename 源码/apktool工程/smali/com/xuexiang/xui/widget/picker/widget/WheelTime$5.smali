.class Lcom/xuexiang/xui/widget/picker/widget/WheelTime$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setChangedListener(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/widget/WheelTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelTime$5;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelTime$5;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->access$300(Lcom/xuexiang/xui/widget/picker/widget/WheelTime;)Lcom/xuexiang/xui/widget/picker/widget/listener/ISelectTimeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/picker/widget/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
