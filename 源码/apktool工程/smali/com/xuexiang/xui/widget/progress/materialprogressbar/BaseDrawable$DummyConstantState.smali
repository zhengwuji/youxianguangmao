.class Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable$DummyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyConstantState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable$DummyConstantState;-><init>(Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseDrawable;

    .line 2
    .line 3
    return-object v0
.end method
