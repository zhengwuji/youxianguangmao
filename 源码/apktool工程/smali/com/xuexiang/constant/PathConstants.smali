.class public final Lcom/xuexiang/constant/PathConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_EXT_STORAGE_PATH:Ljava/lang/String;

.field public static final EXT_DCIM_PATH:Ljava/lang/String;

.field public static final EXT_DOWNLOADS_PATH:Ljava/lang/String;

.field public static final EXT_PICTURES_PATH:Ljava/lang/String;

.field public static final EXT_STORAGE_DIR:Ljava/lang/String;

.field public static final EXT_STORAGE_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/PathUtils;->getExtStoragePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->EXT_STORAGE_PATH:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->EXT_STORAGE_DIR:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Android"

    .line 23
    .line 24
    invoke-static {v0, v1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->APP_EXT_STORAGE_PATH:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/xuexiang/xutil/app/PathUtils;->getExtDownloadsPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->EXT_DOWNLOADS_PATH:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/xuexiang/xutil/app/PathUtils;->getExtPicturesPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->EXT_PICTURES_PATH:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/xuexiang/xutil/app/PathUtils;->getExtDCIMPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/xuexiang/constant/PathConstants;->EXT_DCIM_PATH:Ljava/lang/String;

    .line 47
    .line 48
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
