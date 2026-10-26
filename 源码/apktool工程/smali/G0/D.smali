.class public final LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/o;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LG0/r;

.field public final g:Ljava/net/ProxySelector;

.field public final h:LG0/n;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:LS/h;

.field public final l:LP0/c;

.field public final m:LG0/g;

.field public final n:LG0/b;

.field public final o:LG0/b;

.field public final p:LA/a;

.field public final q:LG0/b;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/D;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/D;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, LG0/o;

    invoke-direct {v0}, LG0/o;-><init>()V

    iput-object v0, p0, LG0/D;->a:LG0/o;

    .line 5
    sget-object v0, LG0/E;->x:Ljava/util/List;

    iput-object v0, p0, LG0/D;->b:Ljava/util/List;

    .line 6
    sget-object v0, LG0/E;->y:Ljava/util/List;

    iput-object v0, p0, LG0/D;->c:Ljava/util/List;

    .line 7
    sget-object v0, LG0/s;->NONE:LG0/s;

    invoke-static {v0}, LG0/s;->factory(LG0/s;)LG0/r;

    move-result-object v0

    iput-object v0, p0, LG0/D;->f:LG0/r;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LG0/D;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, LO0/a;

    .line 10
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 11
    iput-object v0, p0, LG0/D;->g:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, LG0/n;->a:LG0/n;

    iput-object v0, p0, LG0/D;->h:LG0/n;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LG0/D;->i:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, LP0/c;->a:LP0/c;

    iput-object v0, p0, LG0/D;->l:LP0/c;

    .line 15
    sget-object v0, LG0/g;->c:LG0/g;

    iput-object v0, p0, LG0/D;->m:LG0/g;

    .line 16
    sget-object v0, LG0/b;->a:LG0/b;

    iput-object v0, p0, LG0/D;->n:LG0/b;

    .line 17
    iput-object v0, p0, LG0/D;->o:LG0/b;

    .line 18
    new-instance v0, LA/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    iput-object v0, p0, LG0/D;->p:LA/a;

    .line 19
    sget-object v0, LG0/b;->b:LG0/b;

    iput-object v0, p0, LG0/D;->q:LG0/b;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LG0/D;->r:Z

    .line 21
    iput-boolean v0, p0, LG0/D;->s:Z

    .line 22
    iput-boolean v0, p0, LG0/D;->t:Z

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, LG0/D;->u:I

    .line 24
    iput v0, p0, LG0/D;->v:I

    .line 25
    iput v0, p0, LG0/D;->w:I

    return-void
.end method

.method public constructor <init>(LG0/E;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/D;->d:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG0/D;->e:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p1, LG0/E;->a:LG0/o;

    iput-object v2, p0, LG0/D;->a:LG0/o;

    .line 30
    iget-object v2, p1, LG0/E;->b:Ljava/util/List;

    iput-object v2, p0, LG0/D;->b:Ljava/util/List;

    .line 31
    iget-object v2, p1, LG0/E;->c:Ljava/util/List;

    iput-object v2, p0, LG0/D;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, LG0/E;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, LG0/E;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, LG0/E;->f:LG0/r;

    iput-object v0, p0, LG0/D;->f:LG0/r;

    .line 35
    iget-object v0, p1, LG0/E;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, LG0/D;->g:Ljava/net/ProxySelector;

    .line 36
    iget-object v0, p1, LG0/E;->h:LG0/n;

    iput-object v0, p0, LG0/D;->h:LG0/n;

    .line 37
    iget-object v0, p1, LG0/E;->i:Ljavax/net/SocketFactory;

    iput-object v0, p0, LG0/D;->i:Ljavax/net/SocketFactory;

    .line 38
    iget-object v0, p1, LG0/E;->j:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LG0/D;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    iget-object v0, p1, LG0/E;->k:LS/h;

    iput-object v0, p0, LG0/D;->k:LS/h;

    .line 40
    iget-object v0, p1, LG0/E;->l:LP0/c;

    iput-object v0, p0, LG0/D;->l:LP0/c;

    .line 41
    iget-object v0, p1, LG0/E;->m:LG0/g;

    iput-object v0, p0, LG0/D;->m:LG0/g;

    .line 42
    iget-object v0, p1, LG0/E;->n:LG0/b;

    iput-object v0, p0, LG0/D;->n:LG0/b;

    .line 43
    iget-object v0, p1, LG0/E;->o:LG0/b;

    iput-object v0, p0, LG0/D;->o:LG0/b;

    .line 44
    iget-object v0, p1, LG0/E;->p:LA/a;

    iput-object v0, p0, LG0/D;->p:LA/a;

    .line 45
    iget-object v0, p1, LG0/E;->q:LG0/b;

    iput-object v0, p0, LG0/D;->q:LG0/b;

    .line 46
    iget-boolean v0, p1, LG0/E;->r:Z

    iput-boolean v0, p0, LG0/D;->r:Z

    .line 47
    iget-boolean v0, p1, LG0/E;->s:Z

    iput-boolean v0, p0, LG0/D;->s:Z

    .line 48
    iget-boolean v0, p1, LG0/E;->t:Z

    iput-boolean v0, p0, LG0/D;->t:Z

    .line 49
    iget v0, p1, LG0/E;->u:I

    iput v0, p0, LG0/D;->u:I

    .line 50
    iget v0, p1, LG0/E;->v:I

    iput v0, p0, LG0/D;->v:I

    .line 51
    iget p1, p1, LG0/E;->w:I

    iput p1, p0, LG0/D;->w:I

    return-void
.end method
