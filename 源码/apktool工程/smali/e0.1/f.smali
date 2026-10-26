.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/activity/FeedBackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/FeedBackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f;->a:Lcom/liibei/fastcat/activity/FeedBackActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lcom/liibei/fastcat/activity/FeedBackActivity;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Le0/f;->a:Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/liibei/fastcat/activity/FeedBackActivity;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/liibei/fastcat/activity/FeedBackActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
