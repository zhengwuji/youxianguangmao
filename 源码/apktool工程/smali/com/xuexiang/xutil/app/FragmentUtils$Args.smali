.class Lcom/xuexiang/xutil/app/FragmentUtils$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/app/FragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation


# instance fields
.field final id:I

.field final isAddStack:Z

.field final isHide:Z

.field final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xuexiang/xutil/app/FragmentUtils$Args;->id:I

    .line 6
    iput-object p2, p0, Lcom/xuexiang/xutil/app/FragmentUtils$Args;->tag:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/xuexiang/xutil/app/FragmentUtils$Args;->isHide:Z

    .line 8
    iput-boolean p4, p0, Lcom/xuexiang/xutil/app/FragmentUtils$Args;->isAddStack:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLcom/xuexiang/xutil/app/FragmentUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/app/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/xuexiang/xutil/app/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/xuexiang/xutil/app/FragmentUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xutil/app/FragmentUtils$Args;-><init>(IZZ)V

    return-void
.end method
