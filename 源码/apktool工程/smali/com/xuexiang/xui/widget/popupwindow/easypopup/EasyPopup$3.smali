.class Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$100(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$100(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 40
    .line 41
    iget v2, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 42
    .line 43
    iget v3, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;->onAttachedWindow(IILcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$200(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$300(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$000(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Landroid/widget/PopupWindow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 72
    .line 73
    iget v2, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 74
    .line 75
    iget v3, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 76
    .line 77
    invoke-static {v1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$400(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$500(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$600(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$700(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$800(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$900(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;IILandroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$300(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
