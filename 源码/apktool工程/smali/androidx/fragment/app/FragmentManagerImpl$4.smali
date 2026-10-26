.class Landroidx/fragment/app/FragmentManagerImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManagerImpl;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$viewToAnimate:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$viewToAnimate:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
