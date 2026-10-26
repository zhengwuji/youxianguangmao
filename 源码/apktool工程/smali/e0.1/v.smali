.class public final Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/activity/MemberActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/MemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/v;->a:Lcom/liibei/fastcat/activity/MemberActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/v;->a:Lcom/liibei/fastcat/activity/MemberActivity;

    .line 2
    .line 3
    const-string v0, "com.liibei.fastcat.vip.monthly"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liibei/fastcat/activity/MemberActivity;->a(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
