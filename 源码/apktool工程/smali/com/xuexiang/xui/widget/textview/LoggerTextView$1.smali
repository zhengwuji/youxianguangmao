.class Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/LoggerTextView;->appendLogInMainThread(Landroid/text/SpannableString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

.field final synthetic val$spannableString:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/LoggerTextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;->val$spannableString:Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$1;->val$spannableString:Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/textview/LoggerTextView;->access$000(Lcom/xuexiang/xui/widget/textview/LoggerTextView;Landroid/text/SpannableString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
