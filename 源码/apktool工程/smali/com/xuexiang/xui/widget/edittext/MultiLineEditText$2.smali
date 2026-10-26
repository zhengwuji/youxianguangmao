.class Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/text/TextWatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$200(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$300(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v2, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$500(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;Ljava/lang/CharSequence;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-lez v6, :cond_1

    .line 92
    .line 93
    add-int/lit8 v2, v0, -0x1

    .line 94
    .line 95
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/text/TextWatcher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->access$600(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
