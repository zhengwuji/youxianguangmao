.class public Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mPosition:I

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TP;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mPosition:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(I)Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
