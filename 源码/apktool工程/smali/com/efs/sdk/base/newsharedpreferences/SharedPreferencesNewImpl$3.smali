.class Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

.field final synthetic val$force:Z


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;->this$0:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;->val$force:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;->this$0:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;->val$force:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->access$300(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
