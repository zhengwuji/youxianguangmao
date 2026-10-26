.class public final Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$SUPPORTED_TYPE;
    }
.end annotation


# static fields
.field private static final BACKUP_FILE_SUFFIX:Ljava/lang/String; = ".bak"

.field private static final CONTENT_LENGTH_LOST:I = 0x1

.field private static final CONTENT_OVER_SIZE:I = 0x7

.field private static final DATA_TYPE_ERROR:I = 0x8

.field private static final DATA_TYPE_INVALID:I = 0x9

.field private static final DELAY_TIME_TO_SAVE:J = 0x3e8L

.field private static final FINISH_MARK:B = 0x12t

.field private static final FINISH_MARK_LENGTH:I = 0x1

.field private static final ID_LENGTH:I = 0x4

.field private static final INIT_EXCEPTION:I = 0xa

.field private static final LOAD_BAK_FILE:I = 0xc

.field private static final MAPPED_BUFFER_ERROR:I = 0x4

.field private static final MAX_HANDLERTHREAD:I = 0x3

.field private static final MAX_LOCK_FILE_TIME:J = 0x2710L

.field private static final MAX_NUM:I = 0x7fffffff

.field private static final MAX_TRY_TIME:I = 0x6

.field private static final MIN_INCREASE_LENGTH:I = 0x400

.field private static final MODIFY_ID_LOST:I = 0x2

.field private static final OTHER_EXCEPTION:I = 0xb

.field private static final TAG:Ljava/lang/String; = "SharedPreferencesNew"

.field private static final TRY_RELOAD_INTERVAL:J = 0x3cL

.field private static final TRY_SAVE_TIME_DELAY:I = 0x7d0

.field private static final TYPE_CAST_EXCEPTION:I = 0xd

.field private static final VALUE_LOST:I = 0x3

.field private static final mFileMonitorSyncObj:Ljava/lang/Object;

.field private static mHandlerThreadPool:[Landroid/os/HandlerThread; = null

.field private static final mSaveMessageID:I = 0x533e

.field private static sCachedThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mBackupFilePath:Ljava/lang/String;

.field private mCurTryTime:I

.field private mEditorList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

.field private mFile:Ljava/io/File;

.field private mFileChannel:Ljava/nio/channels/FileChannel;

.field private mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

.field private mHandler:Landroid/os/Handler;

.field private mIsSaving:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field private mModifyErrorCnt:I

.field private mModifyID:I

.field private mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

.field private final mSyncObj:Ljava/lang/Object;

.field private final mSyncSaveObj:Ljava/lang/Object;

.field private final mTryReloadRunnable:Ljava/lang/Runnable;

.field private mTryReloadStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitorSyncObj:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 10
    .line 11
    sput-object v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v4, "newsp"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 13
    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$2;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$2;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$4;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$4;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 15
    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->initBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->startLoadFromDisk(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$1;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$1;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->save(Landroid/content/SharedPreferences$Editor;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromDiskLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocBuffer(I)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    int-to-long v6, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    return-object p1
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReload()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private backup()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v6, v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, v8}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_2
    move-object v1, v2

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v8, v1

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v8}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private getBCCCode([B)B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v3, p1, v1

    .line 7
    .line 8
    xor-int/2addr v2, v3

    .line 9
    int-to-byte v2, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method private getBytes(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-byte p1, p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-byte p1, v0, v1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;->floatToBytes(F)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;->longToBytes(J)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object p1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method private getContentLength()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0, v4, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    if-gez v4, :cond_6

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_2
    const/4 v6, 0x1

    .line 84
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit v0

    .line 88
    return v1

    .line 89
    :cond_6
    const v1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-le v4, v1, :cond_7

    .line 93
    .line 94
    const v4, 0x7fffffff

    .line 95
    .line 96
    .line 97
    :cond_7
    monitor-exit v0

    .line 98
    return v4

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1

    .line 101
    :cond_8
    :goto_4
    return v1
.end method

.method private getDataBytes()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-int/lit8 v3, v3, 0x5

    .line 13
    .line 14
    new-array v3, v3, [[B

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v9, v8

    .line 77
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v3, v6

    .line 82
    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 84
    .line 85
    aput-object v8, v3, v10

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    array-length v8, v8

    .line 89
    add-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v5

    .line 91
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getBytes(Ljava/lang/Object;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v8}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v10, v6, 0x2

    .line 101
    .line 102
    aput-object v8, v3, v10

    .line 103
    .line 104
    add-int/lit8 v10, v6, 0x3

    .line 105
    .line 106
    aput-object v5, v3, v10

    .line 107
    .line 108
    array-length v8, v8

    .line 109
    array-length v5, v5

    .line 110
    add-int/2addr v8, v5

    .line 111
    add-int/2addr v8, v9

    .line 112
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getObjectType(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-byte v5, v5

    .line 117
    new-array v7, v1, [B

    .line 118
    .line 119
    aput-byte v5, v7, v0

    .line 120
    .line 121
    add-int/lit8 v5, v6, 0x4

    .line 122
    .line 123
    aput-object v7, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v8, 0x1

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x5

    .line 128
    .line 129
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method private getHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    sget-object v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0
.end method

.method private getMaskByte([B)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getBCCCode([B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getObjectByType([BI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-byte p1, p1, p2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;->bytesToFloat([B)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;->bytesToLong([B)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private getObjectType(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of p1, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private getOneString([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p2, "length string\'s finish mark missing"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    add-int v1, p2, v0

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    if-ge v1, v4, :cond_5

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-gt v0, v4, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-array v4, v0, [B

    .line 52
    .line 53
    invoke-static {p1, p2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aget-byte p1, p1, v1

    .line 57
    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string p2, "Stored bytes\' finish mark missing"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move p2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    new-instance p1, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p2, "length string is invalid"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private increaseModifyID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 10
    .line 11
    return v0
.end method

.method private initBuffer()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-interface {v1, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 81
    .line 82
    const-string v5, "rw"

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->initFileHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_3
    return v1

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v2

    .line 145
    :cond_5
    return v1
.end method

.method private initFileHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput-byte v2, v0, v3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private load(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_d

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->reallocBuffer()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getContentLength()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    int-to-long v3, v3

    .line 43
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-gtz v7, :cond_6

    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 61
    .line 62
    if-gez p1, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz v2, :cond_d

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getModifyID()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 83
    .line 84
    if-lez v5, :cond_7

    .line 85
    .line 86
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    long-to-int v4, v3

    .line 97
    sub-int/2addr v4, v7

    .line 98
    new-array v0, v4, [B

    .line 99
    .line 100
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 101
    .line 102
    invoke-direct {p0, v3, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    :goto_3
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_4
    if-eqz p1, :cond_8

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 126
    .line 127
    if-gez p1, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 130
    .line 131
    .line 132
    :cond_9
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catch_3
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    :goto_5
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 147
    goto :goto_6

    .line 148
    :catch_4
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 155
    .line 156
    if-gez p1, :cond_c

    .line 157
    .line 158
    :cond_b
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 159
    .line 160
    .line 161
    :cond_c
    if-eqz v2, :cond_d

    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_5
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_7
    return-void

    .line 172
    :goto_8
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 176
    goto :goto_9

    .line 177
    :catch_6
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_9
    if-eqz p1, :cond_e

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 186
    .line 187
    if-gez p1, :cond_f

    .line 188
    .line 189
    :cond_e
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 190
    .line 191
    .line 192
    :cond_f
    if-eqz v2, :cond_10

    .line 193
    .line 194
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catch_7
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_a
    throw v3
.end method

.method private loadFromBakFile()Z
    .locals 14

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "r"

    .line 13
    .line 14
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    :try_start_1
    new-array v7, v6, [B

    .line 19
    .line 20
    invoke-virtual {v5, v7, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-gt v6, v7, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-direct {p0, v4, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_0
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-le v6, v8, :cond_1

    .line 47
    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :cond_1
    int-to-long v8, v6

    .line 52
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    cmp-long v12, v8, v10

    .line 57
    .line 58
    if-lez v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    long-to-int v6, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    move-object v13, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    sub-int/2addr v6, v7

    .line 72
    new-array v4, v6, [B

    .line 73
    .line 74
    const-wide/16 v7, 0xa

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-direct {p0, v4, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "##"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    int-to-long v4, v6

    .line 121
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_1
    move-exception v6

    .line 126
    move-object v5, v4

    .line 127
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-direct {p0, v5, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    array-length v2, v5

    .line 180
    :goto_5
    int-to-long v5, v2

    .line 181
    invoke-interface {v4, v0, v1, v5, v6}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_6
    return v3

    .line 185
    :catchall_2
    move-exception v7

    .line 186
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-direct {p0, v5, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 193
    goto :goto_7

    .line 194
    :catch_3
    move-exception v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_7
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v9, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v5, :cond_5

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    array-length v2, v5

    .line 236
    :goto_8
    int-to-long v2, v2

    .line 237
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 238
    .line 239
    .line 240
    :cond_6
    throw v7
.end method

.method private loadFromDiskLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->load(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lockFile(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :cond_1
    if-nez v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    return-object p1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-object v1
.end method

.method private merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;->doClear()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;->getAll()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    monitor-exit p1

    .line 95
    return v4

    .line 96
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p2
.end method

.method private mergeWhenReload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

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
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private notifyDataChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private obtainTotalBytes()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getDataBytes()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_0
    new-array v3, v2, [B

    .line 30
    .line 31
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v4, v2

    .line 41
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput-byte v2, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->increaseModifyID()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v6, v2

    .line 62
    add-int/2addr v4, v6

    .line 63
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput-byte v2, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [[B

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v2, :cond_5

    .line 78
    .line 79
    aget-object v7, v0, v6

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    add-int/2addr v8, v4

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-gt v8, v1, :cond_1

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    invoke-static {v7, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v8, v7

    .line 94
    add-int/2addr v4, v8

    .line 95
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput-byte v7, v3, v4

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Write too much data in "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v2

    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "SharedPreferencesNew"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    const/4 v1, 0x7

    .line 147
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return-object v3
.end method

.method private parseBytesIntoMap([BZ)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_e

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_1
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v5, v7, :cond_b

    .line 43
    .line 44
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {p0, p1, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aget-byte v9, p1, v8

    .line 69
    .line 70
    add-int/lit8 v10, v8, 0x1

    .line 71
    .line 72
    aget-byte v10, p1, v10

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    if-eq v10, v11, :cond_4

    .line 79
    .line 80
    new-array v11, v1, [B

    .line 81
    .line 82
    aput-byte v9, v11, v0

    .line 83
    .line 84
    invoke-direct {p0, v11}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v5, v3

    .line 106
    :goto_2
    array-length v6, p1

    .line 107
    int-to-long v6, v6

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    invoke-interface {v1, v5, v8, v6, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->checkTypeValid(B)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v6, v3

    .line 135
    :goto_3
    array-length v7, p1

    .line 136
    int-to-long v9, v7

    .line 137
    const/16 v7, 0x9

    .line 138
    .line 139
    invoke-interface {v5, v6, v7, v9, v10}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move v5, v8

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, [B

    .line 148
    .line 149
    invoke-direct {p0, v7, v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getObjectByType([BI)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    check-cast v9, [B

    .line 159
    .line 160
    array-length v9, v9

    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    new-instance v9, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    :cond_8
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_9
    move v5, v8

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "#"

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    array-length p1, p1

    .line 230
    int-to-long v6, p1

    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-interface {v5, v1, p1, v6, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move v0, v6

    .line 237
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    monitor-exit v2

    .line 247
    return v0

    .line 248
    :cond_e
    :goto_6
    monitor-exit v2

    .line 249
    return v1

    .line 250
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    throw p1
.end method

.method private reallocBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getContentLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x400

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :goto_1
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    array-length v3, p2

    .line 22
    add-int/2addr v1, v3

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    array-length v2, p2

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p2

    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/lit16 p1, p1, 0x400

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private save(Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz p4, :cond_4

    .line 43
    .line 44
    const-wide/16 p3, 0x3e8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;->setArg(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x533e

    .line 67
    .line 68
    iput p2, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method private saveInner(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    iput-boolean v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReloadWhenSave()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mergeWhenReload()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_a

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 53
    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    goto :goto_9

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :try_start_6
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->obtainTotalBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v3, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveToMappedBuffer([BZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->backup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :goto_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :goto_4
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    invoke-interface {v3, p1, v4, v5, v6}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :cond_2
    :goto_5
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception p1

    .line 108
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catch_3
    move-exception v2

    .line 117
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_7
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    iget v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    if-ge v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v3, 0x7d0

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_8
    monitor-exit v0

    .line 145
    :goto_9
    return-void

    .line 146
    :goto_a
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 147
    throw p1
.end method

.method private saveToMappedBuffer([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private startLoadFromDisk(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$5;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private tryReload()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private tryReloadWhenSave()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getModifyID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->load(Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final checkTypeValid(B)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-wide p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-wide p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final getModifyID()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    invoke-direct {p0, v3, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    if-gez v3, :cond_6

    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    :goto_2
    const/4 v6, 0x2

    .line 91
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v0

    .line 95
    return v1

    .line 96
    :cond_6
    monitor-exit v0

    .line 97
    return v3

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "#"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    :goto_1
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object p2

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "putStringSet is not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v1, 0x533e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p1, p0, v1, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    sget-object p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitorSyncObj:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0

    .line 62
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public final setSharedPreferenceErrorListener(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method
