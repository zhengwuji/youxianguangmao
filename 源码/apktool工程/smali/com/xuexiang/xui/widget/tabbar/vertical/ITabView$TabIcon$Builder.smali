.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIconGravity:I

.field private mIconHeight:I

.field private mIconWidth:I

.field private mMargin:I

.field private mNormalIcon:I

.field private mSelectedIcon:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mSelectedIcon:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mNormalIcon:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconWidth:I

    .line 11
    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconHeight:I

    .line 13
    .line 14
    const v1, 0x800003

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconGravity:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mMargin:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mSelectedIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mNormalIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mMargin:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setIcon(II)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mSelectedIcon:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mNormalIcon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setIconGravity(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
    .locals 4

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const v0, 0x800005

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x30

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    and-int/2addr v0, v3

    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    and-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "iconGravity only support Gravity.START or Gravity.END or Gravity.TOP or Gravity.BOTTOM"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    :goto_2
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconGravity:I

    .line 42
    .line 43
    return-object p0
.end method

.method public setIconMargin(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconSize(II)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->mIconHeight:I

    .line 4
    .line 5
    return-object p0
.end method
