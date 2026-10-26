.class public final synthetic Lm0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lm0/v;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lm0/v;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/t;->a:Lm0/v;

    iput-object p2, p0, Lm0/t;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lm0/t;->a:Lm0/v;

    .line 3
    .line 4
    iput-boolean p1, v0, Lm0/v;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Lm0/t;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lm0/u;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
