.class Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->showInstallButton(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;

.field final synthetic val$apkFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;->this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;->val$apkFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;->this$0:Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;->val$apkFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->access$000(Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
