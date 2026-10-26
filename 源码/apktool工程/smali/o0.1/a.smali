.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/a;->a:I

    iput p2, p0, Lo0/a;->b:I

    iput p3, p0, Lo0/a;->c:I

    iput p4, p0, Lo0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 10
    .line 11
    iget v2, p0, Lo0/a;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 15
    .line 16
    iget v3, p0, Lo0/a;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 20
    .line 21
    iget v4, p0, Lo0/a;->c:I

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    iget v1, p0, Lo0/a;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
