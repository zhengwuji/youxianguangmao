.class public final enum Lcom/xuexiang/xui/widget/imageview/crop/Handle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xui/widget/imageview/crop/Handle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum BOTTOM_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum BOTTOM_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum CENTER:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum TOP:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum TOP_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field public static final enum TOP_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;


# instance fields
.field private mHelper:Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;

    .line 4
    .line 5
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 6
    .line 7
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "TOP_LEFT"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v4, v5, v1}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 19
    .line 20
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 21
    .line 22
    new-instance v4, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;

    .line 23
    .line 24
    sget-object v6, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 25
    .line 26
    invoke-direct {v4, v2, v6}, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "TOP_RIGHT"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {v1, v7, v8, v4}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 36
    .line 37
    new-instance v4, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 38
    .line 39
    new-instance v7, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;

    .line 40
    .line 41
    sget-object v9, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 42
    .line 43
    invoke-direct {v7, v9, v3}, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "BOTTOM_LEFT"

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-direct {v4, v10, v11, v7}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 53
    .line 54
    new-instance v7, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 55
    .line 56
    new-instance v10, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;

    .line 57
    .line 58
    invoke-direct {v10, v9, v6}, Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "BOTTOM_RIGHT"

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v7, v12, v13, v10}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 68
    .line 69
    new-instance v10, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 70
    .line 71
    new-instance v12, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "LEFT"

    .line 77
    .line 78
    const/4 v14, 0x4

    .line 79
    invoke-direct {v10, v3, v14, v12}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 83
    .line 84
    new-instance v3, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 85
    .line 86
    new-instance v12, Lcom/xuexiang/xui/widget/imageview/crop/HorizontalHandleHelper;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Lcom/xuexiang/xui/widget/imageview/crop/HorizontalHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "TOP"

    .line 92
    .line 93
    const/4 v15, 0x5

    .line 94
    invoke-direct {v3, v2, v15, v12}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 98
    .line 99
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 100
    .line 101
    new-instance v12, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "RIGHT"

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v2, v6, v5, v12}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 115
    .line 116
    new-instance v6, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 117
    .line 118
    new-instance v12, Lcom/xuexiang/xui/widget/imageview/crop/HorizontalHandleHelper;

    .line 119
    .line 120
    invoke-direct {v12, v9}, Lcom/xuexiang/xui/widget/imageview/crop/HorizontalHandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "BOTTOM"

    .line 124
    .line 125
    const/16 v17, 0x6

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v6, v9, v5, v12}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 132
    .line 133
    new-instance v9, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 134
    .line 135
    new-instance v12, Lcom/xuexiang/xui/widget/imageview/crop/CenterHandleHelper;

    .line 136
    .line 137
    invoke-direct {v12}, Lcom/xuexiang/xui/widget/imageview/crop/CenterHandleHelper;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x7

    .line 141
    .line 142
    const-string v5, "CENTER"

    .line 143
    .line 144
    const/16 v19, 0x1

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    invoke-direct {v9, v5, v8, v12}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;-><init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->CENTER:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    new-array v5, v5, [Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 156
    .line 157
    aput-object v0, v5, v16

    .line 158
    .line 159
    aput-object v1, v5, v19

    .line 160
    .line 161
    aput-object v4, v5, v11

    .line 162
    .line 163
    aput-object v7, v5, v13

    .line 164
    .line 165
    aput-object v10, v5, v14

    .line 166
    .line 167
    aput-object v3, v5, v15

    .line 168
    .line 169
    aput-object v2, v5, v17

    .line 170
    .line 171
    aput-object v6, v5, v18

    .line 172
    .line 173
    aput-object v9, v5, v8

    .line 174
    .line 175
    sput-object v5, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->$VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/xuexiang/xui/widget/imageview/crop/HandleHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->mHelper:Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xui/widget/imageview/crop/Handle;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xui/widget/imageview/crop/Handle;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->$VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xuexiang/xui/widget/imageview/crop/Handle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->mHelper:Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->mHelper:Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method
