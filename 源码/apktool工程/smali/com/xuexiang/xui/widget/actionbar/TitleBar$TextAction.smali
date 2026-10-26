.class public abstract Lcom/xuexiang/xui/widget/actionbar/TitleBar$TextAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/actionbar/TitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextAction"
.end annotation


# instance fields
.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$TextAction;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$TextAction;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$TextAction;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public leftPadding()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public rightPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
