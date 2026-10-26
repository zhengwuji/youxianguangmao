.class Lcom/umeng/umcrash/UMCrash$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/config/IEfsReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/umcrash/UMCrash$3;


# direct methods
.method public constructor <init>(Lcom/umeng/umcrash/UMCrash$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$3$1;->this$0:Lcom/umeng/umcrash/UMCrash$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    return-object v0
.end method
