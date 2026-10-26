.class final Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public actionColor:I

.field public actionIcon:I

.field public backgroundColor:I

.field public duration:J

.field public iconResId:I

.field public layoutGravity:I

.field public message:Ljava/lang/String;

.field public messageColor:I

.field public onActionClickListener:Landroid/view/View$OnClickListener;

.field public title:Ljava/lang/String;

.field public titleColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->duration:J

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->layoutGravity:I

    .line 11
    .line 12
    return-void
.end method
