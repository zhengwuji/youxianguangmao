.class public Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsInPeriod:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIntegrationTestingInPeriod()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->sIsInPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setIntegrationTestingInPeriod(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->sIsInPeriod:Z

    .line 2
    .line 3
    return-void
.end method
