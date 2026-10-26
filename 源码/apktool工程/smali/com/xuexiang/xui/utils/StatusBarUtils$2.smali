.class final Lcom/xuexiang/xui/utils/StatusBarUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/utils/StatusBarUtils;->showDialogInFullScreen(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/StatusBarUtils$2;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public show(Landroid/view/Window;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/utils/StatusBarUtils$2;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
