.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mColorNormal:I

.field private mColorSelected:I

.field private mContent:Ljava/lang/String;

.field private mTitleTextSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xbf7f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorSelected:I

    .line 8
    .line 9
    const v0, -0x8a8a8b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorNormal:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mTitleTextSize:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mContent:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorSelected:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorNormal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mTitleTextSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(II)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorSelected:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mColorNormal:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTextSize(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->mTitleTextSize:I

    .line 2
    .line 3
    return-object p0
.end method
