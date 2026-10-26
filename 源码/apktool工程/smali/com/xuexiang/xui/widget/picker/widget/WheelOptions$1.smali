.class Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0, v1, v1}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$300(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$400(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$400(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/xuexiang/xui/widget/picker/widget/adapter/ArrayWheelAdapter;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/picker/widget/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->setAdapter(Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$400(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->setCurrentItem(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$500(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$600(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$1;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, p1, v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method
