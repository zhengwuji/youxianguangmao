.class public final Lcom/xuexiang/xutil/data/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHINESE_ZODIAC:[Ljava/lang/String;

.field private static final DAY_S:I = 0x15180

.field public static final HHmm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final HHmmss:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOUR_S:I = 0xe10

.field private static final MINUTE_S:I = 0x3c

.field private static final MONTH_S:I = 0x278d00

.field private static final YEAR_S:I = 0x1e13380

.field private static final ZODIAC:[Ljava/lang/String;

.field private static final ZODIAC_FLAGS:[I

.field public static final yyyyMMdd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final yyyyMMddHHmm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final yyyyMMddHHmmss:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final yyyyMMddHHmmssNoSep:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final yyyyMMddHHmmssSSS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final yyyyMMddNoSep:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMdd:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddNoSep:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->HHmmss:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->HHmm:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddHHmmss:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddHHmmssNoSep:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddHHmm:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    new-instance v0, Lcom/xuexiang/xutil/data/DateUtils$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/xuexiang/xutil/data/DateUtils$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddHHmmssSSS:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    const-string v11, "\u9a6c"

    .line 58
    .line 59
    const-string v12, "\u7f8a"

    .line 60
    .line 61
    const-string v1, "\u7334"

    .line 62
    .line 63
    const-string v2, "\u9e21"

    .line 64
    .line 65
    const-string v3, "\u72d7"

    .line 66
    .line 67
    const-string v4, "\u732a"

    .line 68
    .line 69
    const-string v5, "\u9f20"

    .line 70
    .line 71
    const-string v6, "\u725b"

    .line 72
    .line 73
    const-string v7, "\u864e"

    .line 74
    .line 75
    const-string v8, "\u5154"

    .line 76
    .line 77
    const-string v9, "\u9f99"

    .line 78
    .line 79
    const-string v10, "\u86c7"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    fill-array-data v0, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->ZODIAC_FLAGS:[I

    .line 95
    .line 96
    const-string v11, "\u5c04\u624b\u5ea7"

    .line 97
    .line 98
    const-string v12, "\u9b54\u7faf\u5ea7"

    .line 99
    .line 100
    const-string v1, "\u6c34\u74f6\u5ea7"

    .line 101
    .line 102
    const-string v2, "\u53cc\u9c7c\u5ea7"

    .line 103
    .line 104
    const-string v3, "\u767d\u7f8a\u5ea7"

    .line 105
    .line 106
    const-string v4, "\u91d1\u725b\u5ea7"

    .line 107
    .line 108
    const-string v5, "\u53cc\u5b50\u5ea7"

    .line 109
    .line 110
    const-string v6, "\u5de8\u87f9\u5ea7"

    .line 111
    .line 112
    const-string v7, "\u72ee\u5b50\u5ea7"

    .line 113
    .line 114
    const-string v8, "\u5904\u5973\u5ea7"

    .line 115
    .line 116
    const-string v9, "\u5929\u79e4\u5ea7"

    .line 117
    .line 118
    const-string v10, "\u5929\u874e\u5ea7"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/xuexiang/xutil/data/DateUtils;->ZODIAC:[Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static convertTimeToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "[^\\d]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static date2Millis(Ljava/util/Date;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public static date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public static getAgeByBirthDay(Ljava/lang/String;Ljava/text/DateFormat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getAgeByBirthDay(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getAgeByBirthDay(Ljava/util/Date;)I
    .locals 7

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, p0

    if-gt v4, v1, :cond_1

    if-ne v4, v1, :cond_0

    if-ge v6, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    return v2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The birthDay is before Now.It\'s unbelievable!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/xuexiang/xutil/data/DateUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getChineseZodiac(J)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    sget-object p0, Lcom/xuexiang/xutil/data/DateUtils;->CHINESE_ZODIAC:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getDay(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getEndOfDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/16 v1, 0x17

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 v1, 0x3b

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 v1, 0x3e7

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getEndOfDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 p1, 0x3e7

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(JJI)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p4}, Lcom/xuexiang/xutil/data/DateUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/xuexiang/xutil/data/DateUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpan(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xuexiang/xutil/data/DateUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(JI)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->getFitTimeSpan(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/data/DateUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->getFitTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFitTimeSpanByNow(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/data/DateUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->getFitTimeSpan(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%tc"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5
    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_1
    const-wide/32 v6, 0xea60

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%d\u79d2\u524d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%d\u5206\u949f\u524d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/xuexiang/xutil/data/DateUtils;->getWeeOfToday()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "\u4eca\u5929%tR"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long v4, p0, v2

    if-ltz v4, :cond_5

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "\u6628\u5929%tR"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%tF"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->getFriendlyTimeSpanByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xuexiang/xutil/data/DateUtils;->getFriendlyTimeSpanByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFuzzyTimeDescriptionByNow(J)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr v0, p0

    long-to-float p0, v0

    const p1, 0x4bf099c0    # 3.1536E7f

    div-float p1, p0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5e74\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x4a1e3400    # 2592000.0f

    div-float p1, p0, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u6708\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x47a8c000    # 86400.0f

    div-float p1, p0, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p1, 0x45610000    # 3600.0f

    div-float p1, p0, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u5206\u949f\u524d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    const-string p0, "\u521a\u521a"

    return-object p0
.end method

.method public static getFuzzyTimeDescriptionByNow(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->getFuzzyTimeDescriptionByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFuzzyTimeDescriptionByNow(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xuexiang/xutil/data/DateUtils;->getFuzzyTimeDescriptionByNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonth(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static getNowDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNowMills()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getNowString(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/xuexiang/xutil/data/DateUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getStartOfDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getStartOfDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSpan(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p4}, Lcom/xuexiang/xutil/data/DateUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p3}, Lcom/xuexiang/xutil/data/DateUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/xuexiang/xutil/data/DateUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->millis2TimeSpan(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(JI)J
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->getTimeSpan(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/data/DateUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/xuexiang/xutil/data/DateUtils;->getTimeSpan(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimeSpanByNow(Ljava/util/Date;I)J
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getWeeOfToday()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static getWeekIndex(J)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getWeekIndex(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekIndex(Ljava/lang/String;Ljava/text/DateFormat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getWeekIndex(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekIndex(Ljava/util/Date;)I
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getYear(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getZodiac(II)Ljava/lang/String;
    .locals 3

    .line 8
    sget-object v0, Lcom/xuexiang/xutil/data/DateUtils;->ZODIAC:[Ljava/lang/String;

    sget-object v1, Lcom/xuexiang/xutil/data/DateUtils;->ZODIAC_FLAGS:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xa

    rem-int/lit8 v2, p0, 0xc

    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static getZodiac(J)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/data/DateUtils;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDateFormatRight(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static isToday(J)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/data/DateUtils;->getWeeOfToday()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isToday(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isToday(Ljava/util/Date;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xuexiang/xutil/data/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static millis2Date(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static millis2FitTimeSpan(JI)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "\u79d2"

    .line 16
    .line 17
    const-string v1, "\u6beb\u79d2"

    .line 18
    .line 19
    const-string v3, "\u5929"

    .line 20
    .line 21
    const-string v4, "\u5c0f\u65f6"

    .line 22
    .line 23
    const-string v5, "\u5206\u949f"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    aget-object p1, v0, p2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const v3, 0xea60

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x3e8

    .line 59
    .line 60
    const v5, 0x5265c00

    .line 61
    .line 62
    .line 63
    const v6, 0x36ee80

    .line 64
    .line 65
    .line 66
    filled-new-array {v5, v6, v3, v4, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, p2, :cond_3

    .line 72
    .line 73
    aget v4, v1, v3

    .line 74
    .line 75
    int-to-long v5, v4

    .line 76
    cmp-long v7, p0, v5

    .line 77
    .line 78
    if-ltz v7, :cond_2

    .line 79
    .line 80
    int-to-long v5, v4

    .line 81
    div-long v5, p0, v5

    .line 82
    .line 83
    int-to-long v7, v4

    .line 84
    mul-long v7, v7, v5

    .line 85
    .line 86
    sub-long/2addr p0, v7

    .line 87
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static millis2String(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/xuexiang/xutil/data/DateUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static millis2TimeSpan(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static nDaysAfterToday(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    sget-object p1, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddHHmmss:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    sget-object p1, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMdd:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nDaysAfterToday(I)Ljava/util/Date;
    .locals 3

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static nDaysBeforeToday(IZ)Ljava/lang/String;
    .locals 0

    neg-int p0, p0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->nDaysAfterToday(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nDaysBeforeToday(I)Ljava/util/Date;
    .locals 0

    neg-int p0, p0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->nDaysAfterToday(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static nMonthsAfterToday(I)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static nMonthsBeforeToday(I)Ljava/util/Date;
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/data/DateUtils;->nMonthsAfterToday(I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method private static timeSpan2Millis(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static translateDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->translateDateFormat(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateDateFormat(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p2}, Lcom/xuexiang/xutil/data/DateUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
