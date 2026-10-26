.class Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/common/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderSpan"
.end annotation


# instance fields
.field private final mShader:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Shader;Lcom/xuexiang/xutil/common/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    return-void
.end method
