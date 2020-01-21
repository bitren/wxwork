.class public Lbvf;
.super Ljava/lang/Object;
.source "MBFontManagerImpl.java"

# interfaces
.implements Lbuz;


# instance fields
.field private csD:Lbuy;

.field private csM:Lbvd;

.field private csN:Lbvb;

.field private csT:Lbvc;

.field private csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

.field private csV:Z


# direct methods
.method public constructor <init>(Lbuy;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbvf;->csV:Z

    .line 30
    iput-object p1, p0, Lbvf;->csD:Lbuy;

    return-void
.end method

.method private clear()V
    .locals 3

    const-string v0, "MicroMsg.MBFontManagerImpl"

    const-string v1, "FontManager clear"

    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lbvf;->csN:Lbvb;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lbvb;->clear()V

    .line 113
    :cond_0
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lbvd;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lbvf;->csV:Z

    return-void
.end method


# virtual methods
.method public checkAndFlushClearSignal()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lbvf;->csV:Z

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lbvf;->csV:Z

    return v0
.end method

.method public checkAndFlushDirtySignal()[I
    .locals 1

    .line 94
    iget-object v0, p0, Lbvf;->csN:Lbvb;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lbvb;->checkAndFlushDirtySignal()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 7

    .line 67
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    iget-object v1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    invoke-virtual {v0, v1}, Lbvd;->a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V

    .line 68
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->ge(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MBFontManagerImpl"

    const-string v4, "drawText() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    .line 72
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lbvf;->clear()V

    .line 74
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->ge(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MBFontManagerImpl"

    const-string v4, "drawText() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public enableStroke(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iput-boolean p1, v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csW:Z

    return-void
.end method

.method public getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1

    .line 86
    iget-object v0, p0, Lbvf;->csN:Lbvb;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lbvb;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLineHeight(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v1, p0, Lbvf;->csT:Lbvc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbvf;->csM:Lbvd;

    if-nez v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    invoke-virtual {v1, v0}, Lbvd;->a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V

    .line 165
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->getTextLineHeight(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public init(II)V
    .locals 6

    const-string v0, "MicroMsg.MBFontManagerImpl"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() called with: m_atlasWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], m_atlasHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lbvb;

    invoke-direct {v0, p1, p2}, Lbvb;-><init>(II)V

    iput-object v0, p0, Lbvf;->csN:Lbvb;

    .line 37
    new-instance p1, Lbvc;

    iget-object p2, p0, Lbvf;->csD:Lbuy;

    invoke-direct {p1, p2}, Lbvc;-><init>(Lbuy;)V

    iput-object p1, p0, Lbvf;->csT:Lbvc;

    .line 38
    new-instance p1, Lbvd;

    iget-object p2, p0, Lbvf;->csN:Lbvb;

    invoke-direct {p1, p2}, Lbvd;-><init>(Lbvb;)V

    iput-object p1, p0, Lbvf;->csM:Lbvd;

    .line 39
    new-instance p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    sget-object v5, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;-><init>(Landroid/graphics/Typeface;FZFLcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;)V

    iput-object p1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    return-void
.end method

.method public loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lbvf;->csT:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 8

    .line 122
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    iget-object v1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    invoke-virtual {v0, v1}, Lbvd;->a(Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;)V

    .line 123
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->gg(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    const-string v0, "MicroMsg.MBFontManagerImpl"

    const-string v5, "measure() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    .line 127
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v7, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lbvf;->clear()V

    .line 129
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->gg(Ljava/lang/String;)F

    move-result v0

    :cond_0
    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.MBFontManagerImpl"

    const-string v4, "measure() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 2

    .line 141
    iget-object v0, p0, Lbvf;->csN:Lbvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lbvb;->release()V

    .line 143
    iput-object v1, p0, Lbvf;->csN:Lbvb;

    .line 145
    :cond_0
    iget-object v0, p0, Lbvf;->csT:Lbvc;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lbvc;->release()V

    .line 147
    iput-object v1, p0, Lbvf;->csT:Lbvc;

    .line 149
    :cond_1
    iget-object v0, p0, Lbvf;->csM:Lbvd;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Lbvd;->release()V

    .line 151
    iput-object v1, p0, Lbvf;->csM:Lbvd;

    :cond_2
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iput p1, v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->strokeWidth:F

    return-void
.end method

.method public useFont(Ljava/lang/String;FZZ)V
    .locals 1

    .line 49
    invoke-static {p3, p4}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->valueOf(ZZ)Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    move-result-object p3

    .line 50
    iget-object p4, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iget-object v0, p0, Lbvf;->csT:Lbvc;

    invoke-virtual {v0, p1, p3}, Lbvc;->a(Ljava/lang/String;Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p4, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->typeface:Landroid/graphics/Typeface;

    .line 51
    iget-object p1, p0, Lbvf;->csU:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;

    iput p2, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->bJT:F

    .line 52
    iput-object p3, p1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;->csX:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-void
.end method
