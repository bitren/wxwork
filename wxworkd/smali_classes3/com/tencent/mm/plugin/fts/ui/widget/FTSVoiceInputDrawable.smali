.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FTSVoiceInputDrawable.java"


# static fields
.field private static final STATE_DISABLE:I = 0x5

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARED_PRESSED:I = 0x6

.field private static final STATE_PREPARED_PRESSED_LONG:I = 0x7

.field private static final STATE_RECOGNIZING:I = 0x4

.field private static final STATE_RECORDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTSVoiceInputDrawable"


# instance fields
.field private buttonRadius:I

.field private context:Landroid/content/Context;

.field private currentState:I

.field private disableColor:I

.field private enableColor:I

.field private lastAmp:I

.field private normalMicrophone:Landroid/graphics/drawable/Drawable;

.field private outRippleHighterRadius:I

.field private outRippleLowerRadius:I

.field private outRippleRadius:I

.field private outerCircleColor:I

.field private paint:Landroid/graphics/Paint;

.field private pressMicrophone:Landroid/graphics/drawable/Drawable;

.field private pressStateMaskColor:I

.field private recordingShrinkState:Z

.field private waveStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->enableColor:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->disableColor:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->buttonRadius:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingShrinkState:Z

    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->waveStep:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->context:Landroid/content/Context;

    const v1, 0x7f060838

    .line 61
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->enableColor:I

    const v1, 0x7f060840

    .line 62
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->disableColor:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080bb3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->normalMicrophone:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080bb4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->pressMicrophone:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x18

    .line 65
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->buttonRadius:I

    const v1, 0x7f0607fb

    .line 66
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outerCircleColor:I

    const v1, 0x7f0607fc

    .line 67
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->pressStateMaskColor:I

    const/16 v1, 0x2f

    .line 68
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    .line 69
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleLowerRadius:I

    const/16 v1, 0x3c

    .line 70
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleHighterRadius:I

    const/4 p1, 0x4

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->waveStep:I

    const-string p1, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "waveStep %s"

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->waveStep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private canvasInvalid(Landroid/graphics/Canvas;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private drawMicrophone(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->normalMicrophone:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->canvasInvalid(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->pressMicrophone:Landroid/graphics/drawable/Drawable;

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->enableColor:I

    goto :goto_0

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->normalMicrophone:Landroid/graphics/drawable/Drawable;

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->disableColor:I

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 183
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 184
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 186
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v1

    int-to-float v5, v2

    .line 189
    iget v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->buttonRadius:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int v0, v1, v3

    sub-int v5, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 191
    invoke-virtual {p2, v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private drawPressStateMask(Landroid/graphics/Canvas;)V
    .locals 4

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->canvasInvalid(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->pressStateMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->buttonRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSoundWaveRoundButton(Landroid/graphics/Canvas;)V
    .locals 4

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->canvasInvalid(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outerCircleColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 156
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingShrinkState:Z

    if-eqz v2, :cond_1

    .line 157
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->waveStep:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    goto :goto_0

    .line 159
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->waveStep:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    .line 161
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleLowerRadius:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleHighterRadius:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 162
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    .line 164
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->outRippleLowerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public disableState()V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string v1, "disableState %s"

    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 118
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->drawSoundWaveRoundButton(Landroid/graphics/Canvas;)V

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->drawMicrophone(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->drawMicrophone(Landroid/graphics/Canvas;Z)V

    .line 132
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_5

    .line 133
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->drawPressStateMask(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->buttonRadius:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public longClickState()V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "longClickState %s"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    return-void
.end method

.method public readyPressState()V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "readyPressState %s"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    return-void
.end method

.method public readyState()V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    return-void
.end method

.method public recognizingState()V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "recognizingState %s"

    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    return-void
.end method

.method public recordingStartState(IZ)V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "recordingStartState() called with: maxAmplitudeRate = [%s] fromLongCkick = %s"

    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p2, 0x3

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->currentState:I

    .line 99
    :cond_0
    iget p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->shouldSoundWaveShrink(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingShrinkState:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    return-void
.end method

.method public recordingState(I)V
    .locals 5

    const-string v0, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v1, "recordingState() called with: maxAmplitudeRate = [%s]"

    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->shouldSoundWaveShrink(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingShrinkState:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->invalidateSelf()V

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->lastAmp:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public shouldSoundWaveShrink(II)Z
    .locals 0

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
