.class public abstract Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->setAlpha(I)Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->setToastTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->allowQueue(Z)Lcom/xuexiang/xui/widget/toast/XToast$Config;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
