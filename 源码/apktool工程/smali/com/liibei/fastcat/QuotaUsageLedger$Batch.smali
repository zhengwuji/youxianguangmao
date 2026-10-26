.class final Lcom/liibei/fastcat/QuotaUsageLedger$Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liibei/fastcat/QuotaUsageLedger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation


# instance fields
.field final accountGeneration:Ljava/lang/String;

.field final accountId:Ljava/lang/String;

.field final quotaDay:Ljava/lang/String;

.field final requestId:Ljava/lang/String;

.field final seconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->quotaDay:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->seconds:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountGeneration:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
