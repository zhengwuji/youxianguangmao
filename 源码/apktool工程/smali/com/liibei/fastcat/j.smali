.class public final Lcom/liibei/fastcat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LG0/J;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/liibei/fastcat/r;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/liibei/fastcat/t;


# direct methods
.method public constructor <init>(IJLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/r;Lcom/liibei/fastcat/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/liibei/fastcat/j;->g:Lcom/liibei/fastcat/t;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/liibei/fastcat/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/liibei/fastcat/j;->b:LG0/J;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/liibei/fastcat/j;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/liibei/fastcat/j;->d:Lcom/liibei/fastcat/r;

    .line 13
    .line 14
    iput p1, p0, Lcom/liibei/fastcat/j;->e:I

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/liibei/fastcat/j;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/liibei/fastcat/j;->e:I

    .line 2
    .line 3
    add-int/lit8 v6, v0, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/liibei/fastcat/j;->b:LG0/J;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/liibei/fastcat/j;->d:Lcom/liibei/fastcat/r;

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/liibei/fastcat/j;->f:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/liibei/fastcat/j;->g:Lcom/liibei/fastcat/t;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/liibei/fastcat/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/liibei/fastcat/j;->c:Z

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/liibei/fastcat/t;->r(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
