.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeGravity:I

.field private badgeNumber:I

.field private badgePadding:F

.field private badgeText:Ljava/lang/String;

.field private badgeTextSize:F

.field private colorBackground:I

.field private colorBadgeText:I

.field private colorStroke:I

.field private dragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

.field private drawableBackground:Landroid/graphics/drawable/Drawable;

.field private drawableBackgroundClip:Z

.field private exactMode:Z

.field private gravityOffsetX:I

.field private gravityOffsetY:I

.field private showShadow:Z

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x17b1c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBackground:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBadgeText:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorStroke:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackgroundClip:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->strokeWidth:F

    .line 22
    .line 23
    const/high16 v2, 0x41300000    # 11.0f

    .line 24
    .line 25
    iput v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeTextSize:F

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    iput v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgePadding:F

    .line 30
    .line 31
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeNumber:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeText:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x800035

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeGravity:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetX:I

    .line 42
    .line 43
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetY:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->exactMode:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->showShadow:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBadgeText:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgePadding:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->exactMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->showShadow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorStroke:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackgroundClip:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->dragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBackground:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeGravity(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeNumber(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeNumber:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgePadding(F)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgePadding:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeNumber:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeTextColor(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorBadgeText:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeTextSize(F)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->badgeTextSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrawableBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->drawableBackgroundClip:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setExactMode(Z)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->exactMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravityOffset(II)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->gravityOffsetY:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDragStateChangedListener(Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->dragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowShadow(Z)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->showShadow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public stroke(II)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->colorStroke:I

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->strokeWidth:F

    .line 5
    .line 6
    return-object p0
.end method
