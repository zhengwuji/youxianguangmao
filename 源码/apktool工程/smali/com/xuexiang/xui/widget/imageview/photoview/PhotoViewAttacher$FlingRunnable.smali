.class Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PhotoViewAttacher"

    .line 8
    .line 9
    const-string v1, "Cancel Fling"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fling(IIII)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    neg-float v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move v8, p1

    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v3

    .line 41
    move v8, v7

    .line 42
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    neg-float p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float p1, p2

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpg-float p2, p1, p2

    .line 55
    .line 56
    if-gez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-float/2addr p2, p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v10, p1

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v4

    .line 71
    move v10, v9

    .line 72
    :goto_1
    iput v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 73
    .line 74
    iput v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 75
    .line 76
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$300()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "fling. StartX:"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " StartY:"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " MaxX:"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " MaxY:"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "PhotoViewAttacher"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-ne v3, v8, :cond_5

    .line 126
    .line 127
    if-eq v4, v10, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    return-void

    .line 131
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v12}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$300()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "fling run(). CurrentX:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " CurrentY:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " NewX:"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " NewY:"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "PhotoViewAttacher"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$400(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    int-to-float v4, v4

    .line 101
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 102
    .line 103
    sub-int/2addr v5, v2

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$500(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$600(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 118
    .line 119
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method
