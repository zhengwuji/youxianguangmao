.class public Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtnActionBean"
.end annotation


# instance fields
.field public final icon:I

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->icon:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->pendingIntent:Landroid/app/PendingIntent;

    .line 9
    .line 10
    return-void
.end method
