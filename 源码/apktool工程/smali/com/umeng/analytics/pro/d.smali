.class public Lcom/umeng/analytics/pro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "ts"

.field public static final B:Ljava/lang/String; = "locations"

.field public static final C:Ljava/lang/String; = "lat"

.field public static final D:Ljava/lang/String; = "lng"

.field public static final E:Ljava/lang/String; = "ts"

.field public static final F:Ljava/lang/String; = "traffic"

.field public static final G:Ljava/lang/String; = "upload_traffic"

.field public static final H:Ljava/lang/String; = "download_traffic"

.field public static final I:Ljava/lang/String; = "activate_msg"

.field public static final J:Ljava/lang/String; = "ts"

.field public static final K:Ljava/lang/String; = "group_info"

.field public static final L:Ljava/lang/String; = "active_user"

.field public static final M:Ljava/lang/String; = "provider"

.field public static final N:Ljava/lang/String; = "puid"

.field public static final O:Ljava/lang/String; = "error"

.field public static final P:Ljava/lang/String; = "ts"

.field public static final Q:Ljava/lang/String; = "error_source"

.field public static final R:Ljava/lang/String; = "context"

.field public static final S:Ljava/lang/String; = "ekv"

.field public static final T:Ljava/lang/String; = "gkv"

.field public static final U:Ljava/lang/String; = "id"

.field public static final V:Ljava/lang/String; = "ts"

.field public static final W:Ljava/lang/String; = "du"

.field public static final X:Ljava/lang/String; = "userlevel"

.field public static final Y:Ljava/lang/String; = "$st_fl"

.field public static final Z:Ljava/lang/String; = "dplus"

.field public static final a:Ljava/lang/String; = "appkey"

.field public static final aA:Ljava/lang/String; = "userlevel"

.field public static final aB:Ljava/lang/String; = "eof"

.field public static final aC:Ljava/lang/String; = "exception"

.field public static final aD:Ljava/lang/String; = "_$!deep_link"

.field public static final aE:Ljava/lang/String; = "_$!link"

.field public static final aF:[Ljava/lang/String;

.field public static final aG:[Ljava/lang/String;

.field public static final aH:[Ljava/lang/String;

.field public static final aa:Ljava/lang/String; = "analytics"

.field public static final ab:Ljava/lang/String; = "push"

.field public static final ac:Ljava/lang/String; = "share"

.field public static final ad:Ljava/lang/String; = "content"

.field public static final ae:Ljava/lang/String; = "header"

.field public static final af:Ljava/lang/String; = "ds"

.field public static final ag:Ljava/lang/String; = "pn"

.field public static final ah:Ljava/lang/String; = "pro_ver"

.field public static final ai:Ljava/lang/String; = "1.0.0"

.field public static final aj:Ljava/lang/String; = "atm"

.field public static final ak:Ljava/lang/String; = "st"

.field public static final al:Ljava/lang/String; = "ekv_bl"

.field public static final am:Ljava/lang/String; = "ekv_wl"

.field public static final an:Ljava/lang/String; = "ekv_bl_ver"

.field public static final ao:Ljava/lang/String; = "ekv_wl_ver"

.field public static final ap:Ljava/lang/String; = "$ekv_bl_ver"

.field public static final aq:Ljava/lang/String; = "$ekv_wl_ver"

.field public static final ar:Ljava/lang/String; = "events"

.field public static final as:Ljava/lang/String; = "_$!ts"

.field public static final at:Ljava/lang/String; = "_$!id"

.field public static final au:Ljava/lang/String; = "_$sp"

.field public static final av:Ljava/lang/String; = "_$pp"

.field public static final aw:Ljava/lang/String; = "session"

.field public static final ax:Ljava/lang/String; = "pageview"

.field public static final ay:Ljava/lang/String; = "versioncode"

.field public static final az:Ljava/lang/String; = "versionname"

.field public static final b:Ljava/lang/String; = "channel"

.field public static final c:Ljava/lang/String; = "secret"

.field public static final d:Ljava/lang/String; = "app_version"

.field public static final e:Ljava/lang/String; = "version_code"

.field public static final f:Ljava/lang/String; = "wrapper_type"

.field public static final g:Ljava/lang/String; = "wrapper_version"

.field public static final h:Ljava/lang/String; = "sdk_version"

.field public static final i:Ljava/lang/String; = "vertical_type"

.field public static final j:Ljava/lang/String; = "device_id"

.field public static final k:Ljava/lang/String; = "device_model"

.field public static final l:Ljava/lang/String; = "$pr_ve"

.field public static final m:Ljava/lang/String; = "$ud_da"

.field public static final n:Ljava/lang/String; = "sessions"

.field public static final o:Ljava/lang/String; = "id"

.field public static final p:Ljava/lang/String; = "start_time"

.field public static final q:Ljava/lang/String; = "end_time"

.field public static final r:Ljava/lang/String; = "duration"

.field public static final s:Ljava/lang/String; = "duration_old"

.field public static final t:Ljava/lang/String; = "pages"

.field public static final u:Ljava/lang/String; = "autopages"

.field public static final v:Ljava/lang/String; = "page_name"

.field public static final w:Ljava/lang/String; = "duration"

.field public static final x:Ljava/lang/String; = "page_start"

.field public static final y:Ljava/lang/String; = "type"

.field public static final z:Ljava/lang/String; = "$page_num"


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "_$!deep_link"

    .line 2
    .line 3
    const-string v1, "_$!link"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/umeng/analytics/pro/d;->aF:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "pn"

    .line 12
    .line 13
    const-string v7, "_$sp"

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    const-string v2, "ts"

    .line 18
    .line 19
    const-string v3, "du"

    .line 20
    .line 21
    const-string v4, "$st_fl"

    .line 22
    .line 23
    const-string v5, "ds"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/umeng/analytics/pro/d;->aG:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v37, "app_version"

    .line 32
    .line 33
    const-string v38, "sp"

    .line 34
    .line 35
    const-string v1, "_$!ts"

    .line 36
    .line 37
    const-string v2, "_$!id"

    .line 38
    .line 39
    const-string v3, "_$!du"

    .line 40
    .line 41
    const-string v4, "_$!c"

    .line 42
    .line 43
    const-string v5, "$st_fl"

    .line 44
    .line 45
    const-string v6, "_$!sp"

    .line 46
    .line 47
    const-string v7, "event_name"

    .line 48
    .line 49
    const-string v8, "token"

    .line 50
    .line 51
    const-string v9, "time"

    .line 52
    .line 53
    const-string v10, "ip"

    .line 54
    .line 55
    const-string v11, "country"

    .line 56
    .line 57
    const-string v12, "region"

    .line 58
    .line 59
    const-string v13, "city"

    .line 60
    .line 61
    const-string v14, "browser"

    .line 62
    .line 63
    const-string v15, "os"

    .line 64
    .line 65
    const-string v16, "device_brand"

    .line 66
    .line 67
    const-string v17, "device_version"

    .line 68
    .line 69
    const-string v18, "device_type"

    .line 70
    .line 71
    const-string v19, "screen_width"

    .line 72
    .line 73
    const-string v20, "screen_height"

    .line 74
    .line 75
    const-string v21, "referrer"

    .line 76
    .line 77
    const-string v22, "referrer_domain"

    .line 78
    .line 79
    const-string v23, "initial_referrer"

    .line 80
    .line 81
    const-string v24, "initial_referrer_domain"

    .line 82
    .line 83
    const-string v25, "initial_view_time"

    .line 84
    .line 85
    const-string v26, "search_engine"

    .line 86
    .line 87
    const-string v27, "keyword"

    .line 88
    .line 89
    const-string v28, "ali_lib"

    .line 90
    .line 91
    const-string v29, "utm_source"

    .line 92
    .line 93
    const-string v30, "utm_medium"

    .line 94
    .line 95
    const-string v31, "utm_term"

    .line 96
    .line 97
    const-string v32, "utm_content"

    .line 98
    .line 99
    const-string v33, "utm_campaign"

    .line 100
    .line 101
    const-string v34, "date"

    .line 102
    .line 103
    const-string v35, "hour"

    .line 104
    .line 105
    const-string v36, "minute"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/umeng/analytics/pro/d;->aH:[Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
