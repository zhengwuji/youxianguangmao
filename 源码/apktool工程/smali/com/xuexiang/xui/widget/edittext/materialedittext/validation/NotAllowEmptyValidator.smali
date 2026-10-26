.class public Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;
.super Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/CharSequence;Z)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method
