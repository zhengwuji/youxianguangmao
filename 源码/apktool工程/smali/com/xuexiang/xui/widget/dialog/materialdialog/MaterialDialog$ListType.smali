.class final enum Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

.field public static final enum MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

.field public static final enum REGULAR:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

.field public static final enum SINGLE:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->REGULAR:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 10
    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 12
    .line 13
    const-string v3, "SINGLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->SINGLE:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 20
    .line 21
    new-instance v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 22
    .line 23
    const-string v5, "MULTI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->$VALUES:[Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLayoutForType(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$MaterialDialog$ListType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_listitem_multi_choice:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Not a valid list type"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_listitem_single_choice:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_listitem:I

    .line 33
    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->$VALUES:[Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 8
    .line 9
    return-object v0
.end method
