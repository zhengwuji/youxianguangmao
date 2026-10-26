.class Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$3;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$3;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->expand()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
