.class public final Lcom/xuexiang/xutil/system/RomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/RomUtils$RomBean;
    }
.end annotation


# static fields
.field private static final KEY_EMUI_API_LEVEL:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final KEY_EMUI_CONFIG_HW_SYS_VERSION:Ljava/lang/String; = "ro.confg.hw_systemversion"

.field private static final KEY_EMUI_VERSION:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_MIUI_INTERNAL_STORAGE:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_INCREMENTAL:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_OPPO_NAME:Ljava/lang/String; = "ro.rom.different.version"

.field private static final KEY_OPPO_VERSION:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VIVO_NAME:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final KEY_VIVO_VERSION:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final SYS_COLOROS:Ljava/lang/String; = "colorOs"

.field public static final SYS_EMUI:Ljava/lang/String; = "emui"

.field public static final SYS_FLYME:Ljava/lang/String; = "flyme"

.field public static final SYS_FUNTOUCH:Ljava/lang/String; = "Funtouch"

.field public static final SYS_MIUI:Ljava/lang/String; = "miui"

.field public static final SYS_SAMSUNG:Ljava/lang/String; = "samsung"

.field private static bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRom()Lcom/xuexiang/xutil/system/RomUtils$RomBean;
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 12
    .line 13
    const-string v0, "ro.miui.ui.version.code"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v0, "ro.miui.ui.version.name"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    const-string v0, "ro.miui.internal.storage"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v0, "ro.build.hw_emui_api_level"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "ro.build.version.emui"

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "ro.confg.hw_systemversion"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "flyme"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string v0, "ro.rom.different.version"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "coloros"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 145
    .line 146
    const-string v1, "colorOs"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 152
    .line 153
    const-string v1, "ro.build.version.opporom"

    .line 154
    .line 155
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string v0, "ro.vivo.os.name"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 176
    .line 177
    const-string v1, "Funtouch"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 183
    .line 184
    const-string v1, "ro.vivo.os.version"

    .line 185
    .line 186
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v1, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "samsung"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 210
    .line 211
    const-string v1, "ro.build.changelist"

    .line 212
    .line 213
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_0
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 222
    .line 223
    const-string v2, "emui"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "_"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    array-length v2, v1

    .line 239
    const/4 v3, 0x1

    .line 240
    if-le v2, v3, :cond_7

    .line 241
    .line 242
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 243
    .line 244
    aget-object v1, v1, v3

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    sget-object v1, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    :goto_1
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 257
    .line 258
    const-string v1, "miui"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$000(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 264
    .line 265
    const-string v1, "ro.build.version.incremental"

    .line 266
    .line 267
    invoke-static {v1}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/RomUtils$RomBean;->access$100(Lcom/xuexiang/xutil/system/RomUtils$RomBean;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    sget-object v0, Lcom/xuexiang/xutil/system/RomUtils;->bean:Lcom/xuexiang/xutil/system/RomUtils$RomBean;

    .line 275
    .line 276
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xuexiang/xutil/system/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "get"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    aput-object v7, v6, v0

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    return-object v3
.end method

.method private static getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x400

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    move-object v1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    :goto_0
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    :catch_3
    :cond_0
    return-object p0

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    .line 67
    .line 68
    :catch_4
    :cond_1
    throw p0
.end method

.method private static getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "build.prop"

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
