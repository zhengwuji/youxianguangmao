.class Lcom/umeng/analytics/pro/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/f;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/umeng/analytics/pro/f;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/umeng/analytics/pro/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "ua.db"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/f$1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/umeng/analytics/pro/f$a;->a:Lcom/umeng/analytics/pro/f;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/f$a;->a:Lcom/umeng/analytics/pro/f;

    .line 2
    .line 3
    return-object v0
.end method
