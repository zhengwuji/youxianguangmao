.class public Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINE_SEP:Ljava/lang/String; = "\n"

.field public static final LOG_KEY_AC:Ljava/lang/String; = "k_ac"

.field public static final LOG_KEY_CT:Ljava/lang/String; = "k_ct"

.field private static final LOG_KEY_STACK_FUNC:Ljava/lang/String; = "stackFunc"

.field private static final LOG_KEY_STACK_HASH:Ljava/lang/String; = "stackHash"

.field private static final LOG_SECTION_SEP:Ljava/lang/String; = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

.field public static final LOG_TYPE:Ljava/lang/String; = "exception"


# instance fields
.field private kvInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "exception"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "k_ct"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "k_ac"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addLogCat(Z)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public addSection(Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/uc/crashsdk/export/CustomLogInfo;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v4, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->sectionList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 106
    .line 107
    return-object v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 1

    .line 1
    const-string v0, "k_ac"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "k_ct"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "crashsdk"

    .line 25
    .line 26
    const-string p2, "key can not be \'k_ac\' and \'k_ct\'"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public stack(Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 2

    .line 2
    const-string v0, "Exception message:\nBack traces starts.\n"

    const-string v1, "Back traces ends."

    .line 3
    invoke-static {v0, p1, v1}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public stack(Ljava/lang/Throwable;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack(Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public stackFunc(Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "stackFunc"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public stackHash(Ljava/lang/String;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->kvInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "stackHash"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public uploadNow(Z)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->mCustomLogInfo:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 4
    .line 5
    return-object p0
.end method
