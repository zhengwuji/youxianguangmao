.class Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->initGuideView(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;

.field final synthetic val$cls:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->this$0:Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->val$cls:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onJumpClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->this$0:Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->this$0:Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->val$cls:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;->this$0:Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
