.class public Lcom/tencent/liteav/renderer/g;
.super Ljava/lang/Object;
.source "TXCTextureViewWrapper.java"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 40
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    const/16 v1, 0x280

    .line 41
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->e:I

    const/16 v1, 0x1e0

    .line 42
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->f:I

    .line 43
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    .line 44
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->i:I

    .line 46
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->k:F

    .line 291
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->l:I

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/g;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/liteav/renderer/g;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/g$3;-><init>(Lcom/tencent/liteav/renderer/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/g;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/g;->c(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/g;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/liteav/renderer/g;->f:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/g;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/liteav/renderer/g;->i:I

    return p0
.end method

.method private c(II)V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 199
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-double v2, p2

    int-to-double p1, p1

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    int-to-double p1, v0

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    double-to-int p1, p1

    if-le v1, p1, :cond_2

    .line 206
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-double p1, v0

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    goto :goto_0

    :cond_2
    int-to-double p1, v1

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    .line 210
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    .line 213
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->c:I

    iget p2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    sub-int v0, p1, p2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 214
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->d:I

    iget v3, p0, Lcom/tencent/liteav/renderer/g;->h:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v3

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 217
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 219
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 220
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/g;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/liteav/renderer/g;->j:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/g$1;-><init>(Lcom/tencent/liteav/renderer/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    const-string v0, "TXCTextureViewWrapper"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vrender: set view size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 249
    iput p2, p0, Lcom/tencent/liteav/renderer/g;->d:I

    .line 250
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/g;->a()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 70
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->i:I

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_5

    .line 74
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eqz p1, :cond_d

    if-ne p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_d

    .line 81
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 85
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_3

    move v4, p1

    goto :goto_3

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-nez p1, :cond_d

    .line 90
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-nez p1, :cond_6

    goto :goto_2

    .line 93
    :cond_6
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eqz p1, :cond_a

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_d

    .line 102
    :cond_8
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 103
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    move v4, v0

    goto :goto_3

    :cond_9
    move v4, p1

    goto :goto_3

    .line 96
    :cond_a
    :goto_1
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 97
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_b

    move v4, v0

    goto :goto_3

    :cond_b
    move v4, p1

    goto :goto_3

    :cond_c
    :goto_2
    return-void

    .line 108
    :cond_d
    :goto_3
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->k:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    neg-float v4, v4

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 110
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 111
    iput v4, p0, Lcom/tencent/liteav/renderer/g;->k:F

    :cond_f
    return-void
.end method

.method public b(II)V
    .locals 3

    const-string v0, "TXCTextureViewWrapper"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vrender: set video size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->e:I

    .line 256
    iput p2, p0, Lcom/tencent/liteav/renderer/g;->f:I

    .line 257
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/g;->a()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/g$2;-><init>(Lcom/tencent/liteav/renderer/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 131
    rem-int/lit16 p1, p1, 0x168

    .line 135
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10e

    if-eq p1, v2, :cond_1

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_b

    .line 157
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 161
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float p1, p1

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 162
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 163
    iget v3, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-ne v3, v0, :cond_4

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_b

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p1

    goto :goto_3

    :cond_6
    :goto_0
    return-void

    .line 140
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 141
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez p1, :cond_b

    .line 147
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-nez v0, :cond_9

    goto :goto_2

    .line 150
    :cond_9
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpg-float p1, v1, v0

    if-gez p1, :cond_b

    move v1, v0

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    .line 173
    :cond_b
    :goto_3
    iget p1, p0, Lcom/tencent/liteav/renderer/g;->k:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    neg-float v1, v1

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 175
    iget-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 176
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->k:F

    :cond_d
    return-void
.end method
