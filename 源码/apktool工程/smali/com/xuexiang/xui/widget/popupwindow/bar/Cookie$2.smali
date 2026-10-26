.class Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->setParams(Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

.field final synthetic val$params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;->val$params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;->val$params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
