.class final Lcom/liibei/fastcat/QuotaUsageLedger$Account;
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
    name = "Account"
.end annotation


# instance fields
.field bonus:I

.field day:Ljava/lang/String;

.field generation:Ljava/lang/String;

.field final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liibei/fastcat/QuotaUsageLedger$Batch;",
            ">;"
        }
    .end annotation
.end field

.field unreported:I

.field used:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liibei/fastcat/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/liibei/fastcat/QuotaUsageLedger$Account;-><init>()V

    return-void
.end method
