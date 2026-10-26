.class final Landroidx/fragment/app/FragmentManagerImpl;
.super Landroidx/fragment/app/FragmentManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;,
        Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;,
        Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;,
        Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;,
        Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;,
        Landroidx/fragment/app/FragmentManagerImpl$FragmentTag;,
        Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
    }
.end annotation


# static fields
.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z = false

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field final mActive:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroidx/fragment/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mHost:Landroidx/fragment/app/FragmentHostCallback;

.field private final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;",
            ">;"
        }
    .end annotation
.end field

.field mNeedMenuInvalidate:Z

.field mNextFragmentIndex:I

.field private mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field mParent:Landroidx/fragment/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mStopped:Z

.field mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$1;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$2;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method private addAddedFragments(Landroidx/collection/ArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-direct {p3, p2, v1, v0}, Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$3;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, p1}, Landroidx/fragment/app/FragmentManagerImpl$3;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroidx/fragment/app/FragmentManagerImpl$4;

    .line 47
    .line 48
    invoke-direct {p3, p0, v1, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl$4;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private burpActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 16
    .line 17
    throw p1
.end method

.method private endAnimatingAwayFragments()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Must be called from main thread of fragment host"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Fragment host has been destroyed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 6
    .line 7
    iget-boolean v6, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, p3

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x1

    .line 39
    if-ge v2, p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v9, v0}, Landroidx/fragment/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v9, v0}, Landroidx/fragment/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    if-nez v7, :cond_3

    .line 73
    .line 74
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 82
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move v3, p3

    .line 97
    move v4, p4

    .line 98
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManagerImpl;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v5, Landroidx/collection/ArraySet;

    .line 107
    .line 108
    invoke-direct {v5}, Landroidx/collection/ArraySet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p2

    .line 117
    move v3, p3

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V

    .line 124
    .line 125
    .line 126
    move v4, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v4, p4

    .line 129
    :goto_5
    if-eq v4, p3, :cond_7

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move v3, p3

    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 139
    .line 140
    .line 141
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 142
    .line 143
    invoke-virtual {p0, v3, v8}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move v3, p3

    .line 147
    :goto_6
    if-ge v3, p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget v5, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 168
    .line 169
    if-ltz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    iput v5, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/BackStackRecord;->runOnCommitRunnables()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v3, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method

.method private findFragmentUnder(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method private forcePostponedTransactions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :cond_2
    :goto_1
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManagerImpl;->checkForMenus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0xdc

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move v5, p0

    .line 16
    move v6, p1

    .line 17
    move v3, p0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0xdc

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 8

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 22
    :try_start_0
    iget-object p2, v2, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object p3, v2, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    return p1
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->isPostponed()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    new-instance v4, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/fragment/app/BackStackRecord;->setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManagerImpl;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 81
    .line 82
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/util/LogWriter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/core/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getBackStackEntryCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManagerImpl;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addBackStackState(Landroidx/fragment/app/BackStackRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const-string v1, "add: "

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->makeActive(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Fragment already added: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Updating retained Fragments: Added "

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public allocBackStackIndex(Landroidx/fragment/app/BackStackRecord;)I
    .locals 4

    .line 1
    const-string v0, "Setting back stack index "

    .line 2
    .line 3
    const-string v1, "Adding back stack index "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-boolean v2, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " with "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-boolean v2, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "FragmentManager"

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " to "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return v1

    .line 127
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method

.method public attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentHostCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManagerImpl;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Already attached"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const-string v1, "attach: "

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "FragmentManager"

    .line 36
    .line 37
    const-string v1, "add from attach: "

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Fragment already added: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    return-void
.end method

.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public checkForMenus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroidx/fragment/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget p2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v1, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/BackStackRecord;->interactsWith(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v3, v1, v2

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iput v2, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    return-void
.end method

.method public completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 12
    .line 13
    xor-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 55
    .line 56
    new-instance v6, Landroidx/fragment/app/FragmentManagerImpl$5;

    .line 57
    .line 58
    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/FragmentManagerImpl$5;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 129
    .line 130
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const-string v1, "detach: "

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    const-string v2, "remove from detach: "

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public dispatchCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v1, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 84
    .line 85
    return v4
.end method

.method public dispatchDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public dispatchPrimaryNavigationFragmentChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doPendingDeferredStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Active Fragments in "

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, p2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v3, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-lez p2, :cond_5

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Back Stack Indices:"

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_4
    if-ge v0, p2, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "  #"

    .line 274
    .line 275
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 279
    .line 280
    .line 281
    const-string v2, ": "

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-lez p2, :cond_6

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p2, "mAvailBackStackIndices: "

    .line 309
    .line 310
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz p2, :cond_7

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-lez p2, :cond_7

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "Pending Actions:"

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    if-ge p4, p2, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "  #"

    .line 359
    .line 360
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 364
    .line 365
    .line 366
    const-string v1, ": "

    .line 367
    .line 368
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 p4, p4, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string p2, "FragmentManager misc state:"

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p2, "  mHost="

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string p2, "  mContainer="

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p2, "  mParent="

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string p2, "  mCurState="

    .line 432
    .line 433
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 437
    .line 438
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 439
    .line 440
    .line 441
    const-string p2, " mStateSaved="

    .line 442
    .line 443
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 447
    .line 448
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 449
    .line 450
    .line 451
    const-string p2, " mStopped="

    .line 452
    .line 453
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 457
    .line 458
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 459
    .line 460
    .line 461
    const-string p2, " mDestroyed="

    .line 462
    .line 463
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    .line 470
    .line 471
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 472
    .line 473
    if-eqz p2, :cond_9

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string p1, "  mNeedMenuInvalidate="

    .line 479
    .line 480
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 484
    .line 485
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 486
    .line 487
    .line 488
    :cond_9
    return-void

    .line 489
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw p1
.end method

.method public enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->scheduleCommit()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Activity has been destroyed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public ensureInflatedFragmentView(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public execPendingActions()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public execSingleAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->cleanupExec()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public freeBackStackIndex(I)V
    .locals 3

    .line 1
    const-string v0, "Freeing back stack index "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "FragmentManager"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public getActiveFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveFragments()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Fragment no longer exists for key "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ": unique id "

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/FragmentManager;->DEFAULT_FACTORY:Landroidx/fragment/app/FragmentFactory;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$6;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hide: "

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public isStateAtLeast(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "anim"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v3, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    throw p1

    .line 89
    :catch_1
    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance v3, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_2
    move-exception v1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p2, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_4
    throw v1

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    invoke-static {p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    const p2, 0x3f79999a    # 0.975f

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onHasWindowAnimations()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onGetWindowAnimations()I

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v2

    .line 164
    :pswitch_0
    invoke-static {v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1
    invoke-static {p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeFadeAnimation(FF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 193
    .line 194
    invoke-static {p1, v0, p3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->makeOpenCloseAnimation(FFFF)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public makeActive(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Added fragment to active set "

    .line 42
    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public makeInactive(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Removed fragment from active set "

    .line 17
    .line 18
    const-string v1, "FragmentManager"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    move-object v4, p0

    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Ignoring moving "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " to state "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "since it is not added to "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 59
    .line 60
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_3
    :goto_0
    move v6, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentUnder(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget p1, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    cmpl-float v1, p1, v0

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput v0, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 152
    .line 153
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v5, p1, v3, v0}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object p1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 180
    .line 181
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    iget-boolean p1, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    return-void
.end method

.method public moveToState(IZ)V
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 223
    iget p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 224
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 225
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 226
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 227
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 229
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v1, :cond_4

    .line 230
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 232
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 234
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public moveToState(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 220
    iget v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method public moveToState(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 17

    move-object/from16 v1, p1

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v0, p2

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    goto :goto_1

    :goto_0
    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v2, :cond_4

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v7, :cond_5

    if-le v0, v8, :cond_5

    const/4 v0, 0x2

    .line 6
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_6

    .line 7
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v9, v0

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 9
    :goto_4
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    const-string v10, "FragmentManager"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-gt v0, v9, :cond_2a

    .line 10
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_7

    move-object/from16 v1, p0

    goto/16 :goto_21

    .line 11
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    :goto_5
    move-object v13, v1

    goto :goto_7

    .line 12
    :cond_9
    :goto_6
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_5

    .line 15
    :goto_7
    iget v1, v13, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v8, :cond_c

    if-eq v1, v7, :cond_a

    move-object v1, v0

    goto/16 :goto_1f

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_8
    const/4 v0, 0x3

    goto/16 :goto_16

    :cond_c
    move-object v1, v0

    goto/16 :goto_15

    :cond_d
    move-object v1, v0

    goto/16 :goto_10

    :cond_e
    if-lez v9, :cond_d

    .line 16
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_f

    const-string v1, "moveto CREATED: "

    .line 17
    invoke-static {v1, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    :cond_f
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 23
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v1, v12

    :goto_9
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 25
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 26
    :cond_11
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 28
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_a

    .line 29
    :cond_12
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 30
    :goto_a
    iget-boolean v1, v13, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_13

    .line 31
    iput-boolean v6, v13, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v9, v8, :cond_13

    const/4 v9, 0x2

    .line 32
    :cond_13
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_14

    .line 34
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    goto :goto_b

    :cond_14
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    :goto_b
    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 35
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v14, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    const-string v2, "Fragment "

    if-eqz v1, :cond_17

    .line 36
    iget-object v3, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v1, v3, :cond_16

    .line 37
    iget v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v6, :cond_15

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v2

    const/4 v2, 0x1

    move-object/from16 v16, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v7, v16

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_c

    :cond_15
    move-object v7, v2

    .line 39
    :goto_c
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 40
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_d

    :cond_16
    move-object v7, v2

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v7, v2

    .line 42
    :goto_d
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 43
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    .line 44
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v6, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_18
    move-object v1, v0

    goto :goto_e

    :cond_19
    move-object v1, v0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3, v14}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :goto_e
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v13, v0, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 50
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 51
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1a

    .line 52
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentHostCallback;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 53
    :cond_1a
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 54
    :goto_f
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v13, v0, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 55
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_1b

    .line 56
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v0, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v0, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_10

    .line 59
    :cond_1b
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 60
    iput v6, v13, Landroidx/fragment/app/Fragment;->mState:I

    :goto_10
    if-lez v9, :cond_1c

    .line 61
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->ensureInflatedFragmentView(Landroidx/fragment/app/Fragment;)V

    :cond_1c
    if-le v9, v6, :cond_27

    .line 62
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1d

    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 63
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    :cond_1d
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_25

    .line 65
    iget v0, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1e

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    .line 67
    invoke-static {v2, v13, v3}, LM0/b;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 69
    :cond_1e
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;

    iget v2, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    .line 70
    iget-boolean v2, v13, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v2, :cond_20

    .line 71
    :try_start_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 72
    :catch_0
    const-string v2, "unknown"

    .line 73
    :goto_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    goto :goto_12

    :cond_1f
    move-object v0, v12

    .line 76
    :cond_20
    :goto_12
    iput-object v0, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v2, v0, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 78
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 79
    iput-object v2, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v11}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_21

    .line 81
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_21
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_22

    .line 83
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_22
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v0, v2, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 86
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v13, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_14

    .line 87
    :cond_24
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 88
    :cond_25
    :goto_14
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v0, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 90
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 91
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 92
    :cond_26
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_27
    :goto_15
    if-le v9, v8, :cond_b

    .line 93
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_28

    const-string v0, "moveto STARTED: "

    .line 94
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    :cond_28
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 96
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_8

    :goto_16
    if-le v9, v0, :cond_45

    .line 97
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_29

    const-string v0, "moveto RESUMED: "

    .line 98
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    :cond_29
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 100
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 102
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1f

    :cond_2a
    move-object v13, v1

    move-object/from16 v1, p0

    if-le v0, v9, :cond_45

    if-eq v0, v6, :cond_36

    if-eq v0, v8, :cond_2f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    if-ge v9, v2, :cond_2d

    .line 103
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2c

    const-string v0, "movefrom RESUMED: "

    .line 104
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    :cond_2c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 106
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    :cond_2d
    const/4 v0, 0x3

    if-ge v9, v0, :cond_2f

    .line 107
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2e

    const-string v0, "movefrom STARTED: "

    .line 108
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 109
    :cond_2e
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 110
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    :cond_2f
    if-ge v9, v8, :cond_36

    .line 111
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_30

    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 112
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 113
    :cond_30
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 114
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_31

    .line 115
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentViewState(Landroidx/fragment/app/Fragment;)V

    .line 116
    :cond_31
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 117
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 118
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_35

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 120
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 121
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_35

    .line 122
    :cond_32
    iget v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    const/4 v2, 0x0

    if-lez v0, :cond_33

    iget-boolean v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v0, :cond_33

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    iget v0, v13, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_33

    move/from16 v0, p3

    move/from16 v3, p4

    .line 124
    invoke-virtual {v1, v13, v0, v11, v3}, Landroidx/fragment/app/FragmentManagerImpl;->loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    goto :goto_17

    :cond_33
    move-object v0, v12

    .line 125
    :goto_17
    iput v2, v13, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_34

    .line 126
    invoke-direct {v1, v13, v0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    .line 127
    :cond_34
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :cond_35
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 129
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 130
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 131
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 133
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_36
    if-ge v9, v6, :cond_45

    .line 134
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v0, :cond_38

    .line 135
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 136
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_18

    .line 139
    :cond_37
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 140
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 141
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 143
    :cond_38
    :goto_18
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_39

    goto/16 :goto_1e

    .line 144
    :cond_39
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3a

    const-string v0, "movefrom CREATED: "

    .line 145
    invoke-static {v0, v13, v10}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 146
    :cond_3a
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_3d

    .line 147
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2, v13}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1a

    .line 148
    :cond_3c
    iput v11, v13, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1c

    .line 149
    :cond_3d
    :goto_1a
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v3, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v3, :cond_3e

    .line 150
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    move-result v6

    goto :goto_1b

    .line 151
    :cond_3e
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3f

    .line 152
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v6, v2

    :cond_3f
    :goto_1b
    if-nez v0, :cond_40

    if-eqz v6, :cond_41

    .line 154
    :cond_40
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2, v13}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 155
    :cond_41
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 156
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 157
    :goto_1c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 158
    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_45

    if-nez v0, :cond_43

    .line 159
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_1d

    .line 160
    :cond_42
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 161
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 162
    iput-object v12, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 163
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 164
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_45

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 166
    iput-object v0, v13, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_1f

    .line 167
    :cond_43
    :goto_1d
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentManagerImpl;->makeInactive(Landroidx/fragment/app/Fragment;)V

    goto :goto_1f

    .line 168
    :cond_44
    :goto_1e
    invoke-virtual {v13, v9}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_20

    :cond_45
    :goto_1f
    move v6, v9

    .line 169
    :goto_20
    iget v0, v13, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v6, :cond_46

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput v6, v13, Landroidx/fragment/app/Fragment;->mState:I

    :cond_46
    :goto_21
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v2, "fragment"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    const-string v2, "class"

    invoke-interface {p4, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Landroidx/fragment/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p3, p4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    if-eq v6, v8, :cond_8

    .line 13
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 14
    :cond_8
    sget-boolean v4, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "onCreateView: id=0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fname="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " existing="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v8, "FragmentManager"

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v3, :cond_b

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 18
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v4, v9

    goto :goto_1

    :cond_a
    move v4, v6

    .line 19
    :goto_1
    iput v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iput v6, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 24
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/FragmentManagerImpl;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v4, :cond_10

    .line 28
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 29
    iget-object v4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_2

    .line 31
    :goto_3
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    if-ge v3, v2, :cond_c

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 34
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 37
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_e
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v1

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " did not create a view."

    .line 40
    invoke-static {v2, v7, v3}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_5
    return-object v3
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public performPendingDeferredStart(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public popBackStack()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 5
    invoke-static {v0, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 9
    invoke-static {v0, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-ltz p4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 76
    .line 77
    iget v3, v3, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    iget-object p5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/BackStackRecord;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 116
    .line 117
    iget p5, p5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 141
    .line 142
    iget-object p5, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, p3, v2}, LM0/b;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "remove: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " nesting="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 66
    .line 67
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Updating retained Fragments: Removed "

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public reportBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManagerViewModel;->restoreFromSnapshot(Landroidx/fragment/app/FragmentManagerNonConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getRetainedFragments()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v1, "FragmentManager"

    .line 42
    .line 43
    const-string v5, "restoreSaveState: re-attaching retained "

    .line 44
    .line 45
    invoke-static {v5, v6, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 65
    .line 66
    iget-object v7, v5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v5, v4

    .line 78
    :goto_2
    if-nez v5, :cond_7

    .line 79
    .line 80
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v1, "FragmentManager"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Discarding retained Fragment "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " that was not found in the set of active Fragments "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v5, p0

    .line 118
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v1, p0

    .line 130
    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 133
    .line 134
    iput v3, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 135
    .line 136
    iput-boolean v3, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 137
    .line 138
    iput-boolean v3, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 139
    .line 140
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v2, v4

    .line 148
    :goto_3
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v3, "android:view_state"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 180
    .line 181
    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    move-object v1, p0

    .line 186
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/FragmentState;->instantiate(Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;)Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v1, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 230
    .line 231
    sget-boolean v7, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const-string v7, "FragmentManager"

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "restoreSaveState: active ("

    .line 240
    .line 241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "): "

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 265
    .line 266
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iput-object v4, v5, Landroidx/fragment/app/FragmentState;->mInstance:Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v8, "No instantiated fragment for ("

    .line 312
    .line 313
    const-string v9, ")"

    .line 314
    .line 315
    invoke-static {v8, v5, v9}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v7}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iput-boolean v2, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 326
    .line 327
    sget-boolean v7, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    const-string v7, "FragmentManager"

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v9, "restoreSaveState: added ("

    .line 336
    .line 337
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, "): "

    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 367
    .line 368
    monitor-enter v5

    .line 369
    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    monitor-exit v5

    .line 375
    goto :goto_5

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw p1

    .line 380
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Already added "

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 407
    .line 408
    array-length v2, v2

    .line 409
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_6
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 416
    .line 417
    array-length v4, v2

    .line 418
    if-ge v0, v4, :cond_14

    .line 419
    .line 420
    aget-object v2, v2, v0

    .line 421
    .line 422
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManagerImpl;)Landroidx/fragment/app/BackStackRecord;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-boolean v4, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 427
    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    const-string v4, "FragmentManager"

    .line 431
    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, "restoreAllState: back stack #"

    .line 435
    .line 436
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v6, " (index "

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget v6, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v6, "): "

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v4, Landroidx/core/util/LogWriter;

    .line 468
    .line 469
    const-string v5, "FragmentManager"

    .line 470
    .line 471
    invoke-direct {v4, v5}, Landroidx/core/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Ljava/io/PrintWriter;

    .line 475
    .line 476
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "  "

    .line 480
    .line 481
    invoke-virtual {v2, v4, v5, v3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 485
    .line 486
    .line 487
    :cond_11
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget v4, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 493
    .line 494
    if-ltz v4, :cond_12

    .line 495
    .line 496
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/FragmentManagerImpl;->setBackStackIndex(ILandroidx/fragment/app/BackStackRecord;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_13
    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 503
    .line 504
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 522
    .line 523
    iput p1, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 524
    .line 525
    return-void
.end method

.method public retainNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getSnapshot()Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, ": "

    .line 51
    .line 52
    const-string v8, " was removed from the FragmentManager"

    .line 53
    .line 54
    const-string v9, "Failure saving state: active "

    .line 55
    .line 56
    const-string v10, "FragmentManager"

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 69
    .line 70
    if-eq v5, p0, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {v9, v6, v8}, LM0/b;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v5, Landroidx/fragment/app/FragmentState;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v8, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 93
    .line 94
    if-lez v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v9, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v12, "Failure saving state: "

    .line 125
    .line 126
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, " has target not in fragment manager: "

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v12, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v9}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 153
    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    new-instance v9, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v9, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 162
    .line 163
    :cond_4
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v11, "android:target_state"

    .line 166
    .line 167
    invoke-virtual {p0, v9, v11, v8}, Landroidx/fragment/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    iget v8, v6, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v11, "android:target_req_state"

    .line 177
    .line 178
    invoke-virtual {v9, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 183
    .line 184
    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 185
    .line 186
    :cond_6
    :goto_1
    sget-boolean v8, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "Saved state of "

    .line 193
    .line 194
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_7
    const/4 v5, 0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    if-nez v5, :cond_a

    .line 219
    .line 220
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v0, "saveAllState: no fragments!"

    .line 225
    .line 226
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_9
    return-object v2

    .line 230
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_d

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 267
    .line 268
    if-eq v6, p0, :cond_c

    .line 269
    .line 270
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-static {v9, v5, v8}, LM0/b;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v6}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    sget-boolean v6, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v11, "saveAllState: adding fragment ("

    .line 289
    .line 290
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v11, "): "

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    move-object v1, v2

    .line 315
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_10

    .line 324
    .line 325
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    .line 326
    .line 327
    :goto_3
    if-ge v4, v0, :cond_10

    .line 328
    .line 329
    new-instance v5, Landroidx/fragment/app/BackStackState;

    .line 330
    .line 331
    iget-object v6, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 340
    .line 341
    .line 342
    aput-object v5, v2, v4

    .line 343
    .line 344
    sget-boolean v5, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v6, "saveAllState: adding back stack #"

    .line 351
    .line 352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 381
    .line 382
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 386
    .line 387
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 390
    .line 391
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 398
    .line 399
    :cond_11
    iget v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 400
    .line 401
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 402
    .line 403
    return-object v0
.end method

.method public saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentViewState(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "android:view_state"

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-object v1
.end method

.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, LM0/b;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public saveFragmentViewState(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public scheduleCommit()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->updateOnBackPressedCallbackEnabled()V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public setBackStackIndex(ILandroidx/fragment/app/BackStackRecord;)V
    .locals 4

    .line 1
    const-string v0, "Setting back stack index "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    sget-boolean v1, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " to "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_3
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "FragmentManager"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Adding available back stack index "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v0, "FragmentManager"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Adding back stack index "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " with "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "show: "

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LM0/b;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public startPendingDeferredFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->performPendingDeferredStart(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "}}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
