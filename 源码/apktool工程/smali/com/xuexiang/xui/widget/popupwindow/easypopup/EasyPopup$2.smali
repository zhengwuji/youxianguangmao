.class Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->createPopup()Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 21
    .line 22
    iget v3, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 23
    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget p1, v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method
