.class final Lcom/xuexiang/xutil/common/CollectionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xutil/common/CollectionUtils$OnModifyCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/common/CollectionUtils;->deleteItems(Ljava/util/Collection;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuexiang/xutil/common/CollectionUtils$OnModifyCollectionListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/CollectionUtils$1;->val$e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onModifyCollection(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/common/CollectionUtils$1;->val$e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
