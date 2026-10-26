.class public final Le0/s;
.super Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/s;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 2
    .line 3
    const p1, 0x7f08009a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final performAction(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Le0/s;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 3
    .line 4
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "share"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/liibei/fastcat/activity/MainActivity;->i:I

    .line 14
    .line 15
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0800b8

    .line 26
    .line 27
    .line 28
    const-string v5, "\u5206\u4eab\u5230\u5fae\u4fe1"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0800b9

    .line 40
    .line 41
    .line 42
    const-string v5, "\u5206\u4eab\u5230\u670b\u53cb\u5708"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0800ba

    .line 53
    .line 54
    .line 55
    const-string v5, "\u5206\u4eab\u5230QQ"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LG0/p;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->setOnSheetItemClickListener(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->build()Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
