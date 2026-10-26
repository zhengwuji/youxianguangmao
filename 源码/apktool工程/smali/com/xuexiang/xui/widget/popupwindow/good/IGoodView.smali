.class public interface abstract Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DISTANCE:I = 0x3c

.field public static final DEFAULT_DURATION:I = 0x320

.field public static final DEFAULT_FROM_ALPHA:F = 1.0f

.field public static final DEFAULT_FROM_Y_DELTA:I = 0x0

.field public static final DEFAULT_TEXT:Ljava/lang/String; = ""

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DEFAULT_TEXT_SIZE:I = 0x10

.field public static final DEFAULT_TO_ALPHA:F = 0.0f

.field public static final DEFAULT_TO_Y_DELTA:I = 0x3c


# virtual methods
.method public abstract reset()V
.end method

.method public abstract setAlpha(FF)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setDistance(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setDuration(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setImageResource(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setTextColor(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setTextInfo(Ljava/lang/String;II)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setTextSize(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract setTranslateY(II)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
.end method

.method public abstract show(Landroid/view/View;)V
.end method
