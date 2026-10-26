.class Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->access$000(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->access$100(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->access$000(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, p2, v0, p1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;->newSelection(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
