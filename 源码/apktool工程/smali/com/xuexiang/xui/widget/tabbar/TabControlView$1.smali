.class Lcom/xuexiang/xui/widget/tabbar/TabControlView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabControlView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabControlView;->access$000(Lcom/xuexiang/xui/widget/tabbar/TabControlView;)Lcom/xuexiang/xui/widget/tabbar/TabControlView$OnTabSelectionChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabControlView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/xuexiang/xui/widget/tabbar/TabControlView;->access$100(Lcom/xuexiang/xui/widget/tabbar/TabControlView;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabControlView$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabControlView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabControlView;->access$000(Lcom/xuexiang/xui/widget/tabbar/TabControlView;)Lcom/xuexiang/xui/widget/tabbar/TabControlView$OnTabSelectionChangedListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabControlView$OnTabSelectionChangedListener;->newSelection(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
