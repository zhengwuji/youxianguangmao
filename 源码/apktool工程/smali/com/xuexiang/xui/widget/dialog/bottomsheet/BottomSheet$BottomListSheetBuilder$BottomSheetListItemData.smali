.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetListItemData"
.end annotation


# instance fields
.field hasRedPoint:Z

.field image:Landroid/graphics/drawable/Drawable;

.field isDisabled:Z

.field tag:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->isDisabled:Z

    .line 10
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->text:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->isDisabled:Z

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->text:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->tag:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->text:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->tag:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 24
    iput-boolean p5, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->isDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->isDisabled:Z

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->tag:Ljava/lang/String;

    return-void
.end method
