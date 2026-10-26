.class Lcom/xuexiang/xui/widget/searchview/SearchAdapter$SuggestionsViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/searchview/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuggestionsViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/searchview/SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/searchview/SearchAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/SearchAdapter$SuggestionsViewHolder;->this$0:Lcom/xuexiang/xui/widget/searchview/SearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xuexiang/xui/R$id;->suggestion_text:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/searchview/SearchAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/SearchAdapter;->access$000(Lcom/xuexiang/xui/widget/searchview/SearchAdapter;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/xuexiang/xui/R$id;->suggestion_icon:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/xuexiang/xui/widget/searchview/SearchAdapter$SuggestionsViewHolder;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/SearchAdapter;->access$000(Lcom/xuexiang/xui/widget/searchview/SearchAdapter;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
