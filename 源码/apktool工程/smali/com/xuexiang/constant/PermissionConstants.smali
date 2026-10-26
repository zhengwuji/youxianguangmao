.class public final Lcom/xuexiang/constant/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/constant/PermissionConstants$Permission;
    }
.end annotation


# static fields
.field public static final ALL_PERMISSION:[Ljava/lang/String;

.field public static final CALENDAR:Ljava/lang/String; = "android.permission-group.CALENDAR"

.field public static final CAMERA:Ljava/lang/String; = "android.permission-group.CAMERA"

.field public static final CONTACTS:Ljava/lang/String; = "android.permission-group.CONTACTS"

.field private static final GROUP_CALENDAR:[Ljava/lang/String;

.field private static final GROUP_CAMERA:[Ljava/lang/String;

.field private static final GROUP_CONTACTS:[Ljava/lang/String;

.field private static final GROUP_LOCATION:[Ljava/lang/String;

.field private static final GROUP_MICROPHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE_BELOW_O:[Ljava/lang/String;

.field private static final GROUP_SENSORS:[Ljava/lang/String;

.field private static final GROUP_SMS:[Ljava/lang/String;

.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String; = "android.permission-group.LOCATION"

.field public static final MICROPHONE:Ljava/lang/String; = "android.permission-group.MICROPHONE"

.field public static final PHONE:Ljava/lang/String; = "android.permission-group.PHONE"

.field public static final REQUEST_OVERLAY_PERMISSION_CODE:I = 0x2711

.field public static final REQUEST_WRITE_SETTINGS_PERMISSION_CODE:I = 0x2712

.field public static final SENSORS:Ljava/lang/String; = "android.permission-group.SENSORS"

.field public static final SMS:Ljava/lang/String; = "android.permission-group.SMS"

.field public static final STORAGE:Ljava/lang/String; = "android.permission-group.STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "android.permission-group.SMS"

    .line 2
    .line 3
    const-string v8, "android.permission-group.STORAGE"

    .line 4
    .line 5
    const-string v0, "android.permission-group.CALENDAR"

    .line 6
    .line 7
    const-string v1, "android.permission-group.CAMERA"

    .line 8
    .line 9
    const-string v2, "android.permission-group.CONTACTS"

    .line 10
    .line 11
    const-string v3, "android.permission-group.LOCATION"

    .line 12
    .line 13
    const-string v4, "android.permission-group.MICROPHONE"

    .line 14
    .line 15
    const-string v5, "android.permission-group.PHONE"

    .line 16
    .line 17
    const-string v6, "android.permission-group.SENSORS"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->ALL_PERMISSION:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "android.permission.READ_CALENDAR"

    .line 26
    .line 27
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "android.permission.CAMERA"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 44
    .line 45
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 46
    .line 47
    const-string v2, "android.permission.READ_CONTACTS"

    .line 48
    .line 49
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 74
    .line 75
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 76
    .line 77
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 78
    .line 79
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 80
    .line 81
    const-string v3, "android.permission.CALL_PHONE"

    .line 82
    .line 83
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 84
    .line 85
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 86
    .line 87
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 88
    .line 89
    const-string v7, "android.permission.USE_SIP"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "android.permission.USE_SIP"

    .line 98
    .line 99
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 100
    .line 101
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 102
    .line 103
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 104
    .line 105
    const-string v3, "android.permission.CALL_PHONE"

    .line 106
    .line 107
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 108
    .line 109
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 110
    .line 111
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 112
    .line 113
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "android.permission.BODY_SENSORS"

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 128
    .line 129
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 130
    .line 131
    const-string v2, "android.permission.SEND_SMS"

    .line 132
    .line 133
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 134
    .line 135
    const-string v4, "android.permission.READ_SMS"

    .line 136
    .line 137
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 144
    .line 145
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 146
    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "android.permission-group.SMS"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "android.permission-group.MICROPHONE"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "android.permission-group.STORAGE"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "android.permission-group.LOCATION"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "android.permission-group.SENSORS"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "android.permission-group.CAMERA"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "android.permission-group.CALENDAR"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v1, "android.permission-group.PHONE"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v1, "android.permission-group.CONTACTS"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_0
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    if-ge p0, v0, :cond_9

    .line 149
    .line 150
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    sget-object p0, Lcom/xuexiang/constant/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
