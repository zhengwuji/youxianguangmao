.class Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;
.super Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomImageSpan"
.end annotation


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceId:I

.field final synthetic this$0:Lcom/xuexiang/xui/utils/SpanUtils;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;II)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/utils/SpanUtils;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->this$0:Lcom/xuexiang/xui/utils/SpanUtils;

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p3, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 18
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;IILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;II)V

    return-void
.end method

.method private constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->this$0:Lcom/xuexiang/xui/utils/SpanUtils;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/Bitmap;ILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->this$0:Lcom/xuexiang/xui/utils/SpanUtils;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 11
    iput-object p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/drawable/Drawable;ILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->this$0:Lcom/xuexiang/xui/utils/SpanUtils;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 15
    iput-object p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/net/Uri;ILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "sms"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v5

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Failed to loaded content "

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    .line 92
    .line 93
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unable to find resource: "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v3
.end method
