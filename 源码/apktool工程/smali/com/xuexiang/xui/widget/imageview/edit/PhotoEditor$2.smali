.class Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->addText(Ljava/lang/String;Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

.field final synthetic val$frmBorder:Landroid/widget/FrameLayout;

.field final synthetic val$imgClose:Landroid/widget/ImageView;

.field final synthetic val$textInputTv:Landroid/widget/TextView;

.field final synthetic val$textRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$frmBorder:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$imgClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$textInputTv:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$textRootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$frmBorder:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$frmBorder:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$frmBorder:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v4, Lcom/xuexiang/xui/R$drawable;->pe_rounded_border_tv:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$imgClose:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$frmBorder:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLongClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$textInputTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$textInputTv:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$800(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$800(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$2;->val$textRootView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onEditTextChangeListener(Landroid/view/View;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
