.class public Lio/github/inflationx/calligraphy3/CalligraphyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_STYLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasTypefaceViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mAttrId:I

.field private final mClassStyleAttributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomViewTypefaceSupport:Z

.field private final mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

.field private final mFontPath:Ljava/lang/String;

.field private final mIsFontSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x1010084

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v1, 0x1010048

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0x101006e

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v1, 0x101006b

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v2, Landroid/widget/MultiAutoCompleteTextView;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const v1, 0x101006c

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v1, 0x101007e

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Landroid/widget/RadioButton;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const v1, 0x101004b

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v2, Landroid/widget/ToggleButton;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->canAddV7AppCompatViews()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->addAppCompatViews()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$000(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mIsFontSet:Z

    .line 4
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$100(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$200(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mAttrId:I

    .line 6
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$300(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$400(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$500(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$600(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Lio/github/inflationx/calligraphy3/FontMapper;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;Lio/github/inflationx/calligraphy3/CalligraphyConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)V

    return-void
.end method

.method private static addAppCompatViews()V
    .locals 3

    .line 1
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    .line 2
    .line 3
    const v1, 0x1010084

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v1, 0x1010048

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v1, 0x101006e

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v1, 0x101006b

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, 0x101006c

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, 0x101007e

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v1, 0x10103c8

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getAttrId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mAttrId:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontMapper()Lio/github/inflationx/calligraphy3/FontMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCustomViewHasTypeface(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isCustomViewTypefaceSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFontSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mIsFontSet:Z

    .line 2
    .line 3
    return v0
.end method
