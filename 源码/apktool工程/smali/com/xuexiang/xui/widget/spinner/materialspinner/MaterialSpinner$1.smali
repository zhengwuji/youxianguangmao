.class Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$000(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$100(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    :cond_0
    move v2, p3

    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$002(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$202(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$100(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$100(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->notifyItemSelected(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->collapse()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$300(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$300(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 83
    .line 84
    move-wide v3, p4

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;->onItemSelected(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
