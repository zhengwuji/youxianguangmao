.class public final enum Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

.field public static final enum ALL:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

.field public static final enum DATE:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

.field public static final enum DEFAULT:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

.field public static final enum TIME:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;


# instance fields
.field private final mType:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v4, v3, [Z

    .line 7
    .line 8
    fill-array-data v4, :array_0

    .line 9
    .line 10
    .line 11
    const-string v5, "DEFAULT"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v4}, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;-><init>(Ljava/lang/String;I[Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->DEFAULT:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 17
    .line 18
    new-instance v4, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 19
    .line 20
    new-array v5, v3, [Z

    .line 21
    .line 22
    fill-array-data v5, :array_1

    .line 23
    .line 24
    .line 25
    const-string v6, "ALL"

    .line 26
    .line 27
    invoke-direct {v4, v6, v2, v5}, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;-><init>(Ljava/lang/String;I[Z)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->ALL:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 31
    .line 32
    new-instance v5, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 33
    .line 34
    new-array v6, v3, [Z

    .line 35
    .line 36
    fill-array-data v6, :array_2

    .line 37
    .line 38
    .line 39
    const-string v7, "TIME"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v5, v7, v8, v6}, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;-><init>(Ljava/lang/String;I[Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->TIME:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 46
    .line 47
    new-instance v6, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 48
    .line 49
    new-array v3, v3, [Z

    .line 50
    .line 51
    fill-array-data v3, :array_3

    .line 52
    .line 53
    .line 54
    const-string v7, "DATE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v6, v7, v9, v3}, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;-><init>(Ljava/lang/String;I[Z)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->DATE:Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    new-array v3, v3, [Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    aput-object v4, v3, v2

    .line 68
    .line 69
    aput-object v5, v3, v8

    .line 70
    .line 71
    aput-object v6, v3, v9

    .line 72
    .line 73
    sput-object v3, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->$VALUES:[Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->mType:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->$VALUES:[Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/configure/TimePickerType;->mType:[Z

    .line 2
    .line 3
    return-object v0
.end method
