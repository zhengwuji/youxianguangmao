.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string v1, "topLeft"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 38
    .line 39
    const-string v3, "bottomRight"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 9
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v16, v5

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_1
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    const-string v9, "android:changeBounds:parent"

    .line 21
    .line 22
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object/from16 v16, v5

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_3
    iget-object v9, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v6, v7}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    const-string v7, "android:changeBounds:bounds"

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    move-object v13, v5

    .line 75
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    sub-int v13, v14, v10

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    sub-int v8, v6, v12

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    sub-int v4, v15, v11

    .line 96
    .line 97
    sub-int v3, v7, v5

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 100
    .line 101
    move/from16 p1, v3

    .line 102
    .line 103
    const-string v3, "android:changeBounds:clip"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_9

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    :cond_5
    if-ne v10, v11, :cond_7

    .line 129
    .line 130
    if-eq v12, v5, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 136
    :goto_1
    if-ne v14, v15, :cond_8

    .line 137
    .line 138
    if-eq v6, v7, :cond_a

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/4 v2, 0x0

    .line 144
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_c

    .line 151
    .line 152
    :cond_b
    if-nez v0, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    :cond_d
    if-lez v2, :cond_1a

    .line 159
    .line 160
    move-object/from16 p2, v0

    .line 161
    .line 162
    iget-boolean v0, v1, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 163
    .line 164
    if-nez v0, :cond_12

    .line 165
    .line 166
    invoke-static {v9, v10, v12, v14, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne v2, v0, :cond_f

    .line 171
    .line 172
    if-ne v13, v4, :cond_e

    .line 173
    .line 174
    move/from16 v0, p1

    .line 175
    .line 176
    if-ne v8, v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    int-to-float v2, v10

    .line 183
    int-to-float v3, v12

    .line 184
    int-to-float v4, v11

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 191
    .line 192
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    move-object v4, v9

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 200
    .line 201
    invoke-direct {v0, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    int-to-float v3, v10

    .line 209
    int-to-float v4, v12

    .line 210
    int-to-float v8, v11

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v2, v3, v4, v8, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 217
    .line 218
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    int-to-float v4, v14

    .line 227
    int-to-float v5, v6

    .line 228
    int-to-float v6, v15

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 235
    .line 236
    invoke-static {v0, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    new-array v5, v5, [Landroid/animation/Animator;

    .line 247
    .line 248
    aput-object v2, v5, v18

    .line 249
    .line 250
    aput-object v3, v5, v17

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroidx/transition/ChangeBounds$7;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    if-ne v10, v11, :cond_11

    .line 266
    .line 267
    if-eq v12, v5, :cond_10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    int-to-float v2, v14

    .line 275
    int-to-float v3, v6

    .line 276
    int-to-float v4, v15

    .line 277
    int-to-float v5, v7

    .line 278
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 283
    .line 284
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    int-to-float v2, v10

    .line 294
    int-to-float v3, v12

    .line 295
    int-to-float v4, v11

    .line 296
    int-to-float v5, v5

    .line 297
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 302
    .line 303
    invoke-static {v9, v2, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_12
    move/from16 v0, p1

    .line 309
    .line 310
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    add-int/2addr v2, v10

    .line 319
    add-int/2addr v6, v12

    .line 320
    invoke-static {v9, v10, v12, v2, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    if-ne v10, v11, :cond_14

    .line 324
    .line 325
    if-eq v12, v5, :cond_13

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_13
    move-object/from16 v10, v16

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    :goto_5
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    int-to-float v6, v10

    .line 336
    int-to-float v10, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v5

    .line 339
    invoke-virtual {v2, v6, v10, v12, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v6, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 344
    .line 345
    invoke-static {v9, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v10, v2

    .line 350
    :goto_6
    if-nez p2, :cond_15

    .line 351
    .line 352
    new-instance v2, Landroid/graphics/Rect;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v2, v6, v6, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_15
    const/4 v6, 0x0

    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    :goto_7
    if-nez v3, :cond_16

    .line 363
    .line 364
    new-instance v8, Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-direct {v8, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_16
    move-object v8, v3

    .line 371
    :goto_8
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v2, v4, v6

    .line 386
    .line 387
    aput-object v8, v4, v17

    .line 388
    .line 389
    const-string v2, "clipBounds"

    .line 390
    .line 391
    invoke-static {v9, v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v0, Landroidx/transition/ChangeBounds$8;

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    move v4, v11

    .line 399
    move v6, v15

    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 401
    .line 402
    .line 403
    move-object v4, v2

    .line 404
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    .line 407
    move-object v5, v8

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    move-object v4, v9

    .line 410
    move-object/from16 v5, v16

    .line 411
    .line 412
    :goto_9
    invoke-static {v10, v5}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/view/ViewGroup;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Landroidx/transition/ChangeBounds$9;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 440
    .line 441
    .line 442
    :cond_18
    return-object v0

    .line 443
    :cond_19
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-object v4, v9

    .line 446
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 447
    .line 448
    const-string v5, "android:changeBounds:windowX"

    .line 449
    .line 450
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 461
    .line 462
    const-string v6, "android:changeBounds:windowY"

    .line 463
    .line 464
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ne v3, v5, :cond_1b

    .line 499
    .line 500
    if-eq v0, v2, :cond_1a

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1a
    return-object v16

    .line 504
    :cond_1b
    :goto_b
    iget-object v6, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 505
    .line 506
    move-object/from16 v7, p1

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520
    .line 521
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v8, Landroid/graphics/Canvas;

    .line 526
    .line 527
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    move v8, v3

    .line 534
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    .line 536
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    .line 538
    .line 539
    move v6, v5

    .line 540
    invoke-static {v4}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v4, v9}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-interface {v9, v3}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iget-object v10, v1, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    aget v11, v10, v18

    .line 564
    .line 565
    sub-int/2addr v8, v11

    .line 566
    int-to-float v8, v8

    .line 567
    const/4 v12, 0x1

    .line 568
    aget v10, v10, v12

    .line 569
    .line 570
    sub-int/2addr v0, v10

    .line 571
    int-to-float v0, v0

    .line 572
    sub-int/2addr v6, v11

    .line 573
    int-to-float v6, v6

    .line 574
    sub-int/2addr v2, v10

    .line 575
    int-to-float v2, v2

    .line 576
    invoke-virtual {v9, v8, v0, v6, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v2, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 581
    .line 582
    invoke-static {v2, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    aput-object v0, v2, v18

    .line 591
    .line 592
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    new-instance v0, Landroidx/transition/ChangeBounds$10;

    .line 597
    .line 598
    move-object v2, v7

    .line 599
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :goto_c
    return-object v16
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
