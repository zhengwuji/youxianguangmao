.class public interface abstract Lcom/umeng/analytics/pro/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/umeng/analytics/pro/av<",
        "**>;F::",
        "Lcom/umeng/analytics/pro/bc;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract deepCopy()Lcom/umeng/analytics/pro/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/analytics/pro/av<",
            "TT;TF;>;"
        }
    .end annotation
.end method

.method public abstract fieldForId(I)Lcom/umeng/analytics/pro/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/umeng/analytics/pro/bu;)V
.end method

.method public abstract write(Lcom/umeng/analytics/pro/bu;)V
.end method
