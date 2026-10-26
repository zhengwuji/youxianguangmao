.class Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewEdge"
.end annotation


# instance fields
.field public bottomEdge:I

.field public topEdge:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->bottomEdge:I

    .line 7
    .line 8
    return-void
.end method
