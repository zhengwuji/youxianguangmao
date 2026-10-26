.class Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;->this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;->this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->access$000(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;->this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->access$000(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
