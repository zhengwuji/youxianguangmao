.class public abstract Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isValid(Ljava/lang/CharSequence;Z)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
