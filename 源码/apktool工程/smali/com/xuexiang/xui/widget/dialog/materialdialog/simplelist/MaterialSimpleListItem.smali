.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->backgroundColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->content:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->iconPadding:I

    .line 4
    .line 5
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->id:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->tag:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "(no content)"

    .line 17
    .line 18
    return-object v0
.end method
