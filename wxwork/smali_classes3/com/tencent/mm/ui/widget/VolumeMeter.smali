.class public Lcom/tencent/mm/ui/widget/VolumeMeter;
.super Landroid/widget/ImageView;
.source "VolumeMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.VolumeMeter"


# instance fields
.field private ANIMATE_FRAME_DELAY:I

.field private BIG_TO_SMALL_STEP:F

.field private METER_ALPHA:I

.field private METER_COLOR:I

.field private SCALE_LOWER_BOUND:F

.field private SCALE_UPPER_BUOND:F

.field private SMALL_TO_BIG_STEP:F

.field private archView:Landroid/view/View;

.field private baseRadius:F

.field private destory:Z

.field private drawfac:F

.field private fac:F

.field private hookX:I

.field private hookY:I

.field private lastDrawFac:F

.field private lastFac:F

.field private mContext:Landroid/content/Context;

.field private maxRadius:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private start:Z

.field private threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->destory:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const v0, -0x670468

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_COLOR:I

    const/16 v0, 0x46

    .line 43
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_ALPHA:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_UPPER_BUOND:F

    const v0, 0x3a83126f    # 0.001f

    .line 45
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_LOWER_BOUND:F

    const/16 v0, 0x14

    .line 46
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ANIMATE_FRAME_DELAY:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->BIG_TO_SMALL_STEP:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SMALL_TO_BIG_STEP:F

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->destory:Z

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const p2, -0x670468

    .line 42
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_COLOR:I

    const/16 p2, 0x46

    .line 43
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_ALPHA:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_UPPER_BUOND:F

    const p2, 0x3a83126f    # 0.001f

    .line 45
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_LOWER_BOUND:F

    const/16 p2, 0x14

    .line 46
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ANIMATE_FRAME_DELAY:I

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 50
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->BIG_TO_SMALL_STEP:F

    const/high16 p2, 0x41f00000    # 30.0f

    .line 51
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SMALL_TO_BIG_STEP:F

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->destory:Z

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const p2, -0x670468

    .line 42
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_COLOR:I

    const/16 p2, 0x46

    .line 43
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_ALPHA:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_UPPER_BUOND:F

    const p2, 0x3a83126f    # 0.001f

    .line 45
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_LOWER_BOUND:F

    const/16 p2, 0x14

    .line 46
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ANIMATE_FRAME_DELAY:I

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 50
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->BIG_TO_SMALL_STEP:F

    const/high16 p2, 0x41f00000    # 30.0f

    .line 51
    iput p2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SMALL_TO_BIG_STEP:F

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p1
.end method

.method private init()V
    .locals 1

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private processHook()V
    .locals 8

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getWidth()I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getHeight()I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->archView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 147
    new-array v1, v0, [I

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->archView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 149
    aget v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    aget v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->archView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->archView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v6

    .line 160
    aget v2, v1, v2

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    .line 161
    aget v1, v1, v3

    div-int/2addr v5, v0

    add-int/2addr v1, v5

    div-int/2addr v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    int-to-float v0, v4

    .line 163
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->baseRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 164
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->maxRadius:F

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public drawImp()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/widget/VolumeMeter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/VolumeMeter$2;-><init>(Lcom/tencent/mm/ui/widget/VolumeMeter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->processHook()V

    .line 194
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->METER_ALPHA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->maxRadius:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 205
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->baseRadius:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    .line 208
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->hookY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lastFac:F

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->fac:F

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawfac:F

    .line 220
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lastDrawFac:F

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->postInvalidate()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->destory:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawImp()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    if-eqz v0, :cond_6

    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawfac:F

    .line 91
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->fac:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lastFac:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sub-float/2addr v1, v2

    .line 92
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SMALL_TO_BIG_STEP:F

    div-float/2addr v1, v2

    .line 93
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_UPPER_BUOND:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_LOWER_BOUND:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-float/2addr v0, v2

    goto :goto_2

    :cond_2
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_5

    sub-float/2addr v2, v1

    .line 101
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->BIG_TO_SMALL_STEP:F

    div-float/2addr v2, v1

    .line 102
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_UPPER_BUOND:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->SCALE_LOWER_BOUND:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sub-float/2addr v0, v1

    .line 109
    :cond_5
    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawfac:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawfac:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lastDrawFac:F

    const-wide v1, 0x4070400000000000L    # 260.0

    float-to-double v3, v0

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const/high16 v0, 0x43020000    # 130.0f

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawfac:F

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v0

    double-to-float v0, v3

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->postInvalidate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ANIMATE_FRAME_DELAY:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public setArchView(Landroid/view/View;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->archView:Landroid/view/View;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->fac:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lastFac:F

    .line 228
    iput p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->fac:F

    return-void
.end method

.method public start()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/widget/VolumeMeter$1;

    const-string v1, "MicroMsg.VolumeMeter VolumeMeter"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/VolumeMeter$1;-><init>(Lcom/tencent/mm/ui/widget/VolumeMeter;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->destory:Z

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->start:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->threadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_0
    return-void
.end method
