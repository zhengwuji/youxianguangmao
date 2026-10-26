.class public Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;
.super Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;
.source "SourceFile"


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/CharSequence;Z)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
