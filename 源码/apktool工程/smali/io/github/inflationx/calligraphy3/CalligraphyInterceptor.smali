.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lx0/b;)Lx0/a;
    .locals 0

    .line 1
    invoke-interface {p1}, Lx0/b;->b()LJ/b;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx0/b;->a()Lx0/a;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
