.class public final enum Lcom/xuexiang/xui/utils/ViewUtils$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xui/utils/ViewUtils$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuexiang/xui/utils/ViewUtils$Direction;

.field public static final enum BOTTOM_TO_TOP:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

.field public static final enum LEFT_TO_RIGHT:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

.field public static final enum RIGHT_TO_LEFT:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

.field public static final enum TOP_TO_BOTTOM:Lcom/xuexiang/xui/utils/ViewUtils$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/utils/ViewUtils$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->LEFT_TO_RIGHT:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 10
    .line 11
    new-instance v1, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 12
    .line 13
    const-string v3, "TOP_TO_BOTTOM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xuexiang/xui/utils/ViewUtils$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->TOP_TO_BOTTOM:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 20
    .line 21
    new-instance v3, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 22
    .line 23
    const-string v5, "RIGHT_TO_LEFT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xuexiang/xui/utils/ViewUtils$Direction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->RIGHT_TO_LEFT:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 30
    .line 31
    new-instance v5, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 32
    .line 33
    const-string v7, "BOTTOM_TO_TOP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xuexiang/xui/utils/ViewUtils$Direction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->BOTTOM_TO_TOP:Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->$VALUES:[Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xui/utils/ViewUtils$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xui/utils/ViewUtils$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/ViewUtils$Direction;->$VALUES:[Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xuexiang/xui/utils/ViewUtils$Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xuexiang/xui/utils/ViewUtils$Direction;

    .line 8
    .line 9
    return-object v0
.end method
