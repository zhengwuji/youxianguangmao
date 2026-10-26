.class final Lcom/efs/sdk/net/NetConfigManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/net/NetConfigManager$1;->onChange(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/efs/sdk/net/NetConfigManager$1;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/net/NetConfigManager$1;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->c:Lcom/efs/sdk/net/NetConfigManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->a:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "apm_netperf_sampling_rate"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/efs/sdk/net/NetConfigManager$1$1;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
