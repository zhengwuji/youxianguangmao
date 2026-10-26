.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/content/res/a;->a:I

    iput-object p1, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Le0/e;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v0}, Le0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li0/d;

    .line 23
    .line 24
    iget-object v0, v0, Li0/d;->b:Li0/a;

    .line 25
    .line 26
    check-cast v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/liibei/fastcat/k;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lcom/liibei/fastcat/k;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lf0/j;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lf0/j;->a(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
