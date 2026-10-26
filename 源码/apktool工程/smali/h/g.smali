.class public final Lh/g;
.super Lh/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;Lh/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/g;->c:Lh/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh/g;->a:Lh/s;

    .line 7
    .line 8
    iput-object p3, p0, Lh/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/g;->a:Lh/s;

    .line 2
    .line 3
    iget-object v0, p0, Lh/g;->c:Lh/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lh/j;->i:Lh/s;

    .line 9
    .line 10
    iget-object v1, p0, Lh/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lh/s;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lh/j;->e:Z

    .line 17
    .line 18
    return-void
.end method
