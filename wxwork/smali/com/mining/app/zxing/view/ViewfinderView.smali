.class public final Lcom/mining/app/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static density:F


# instance fields
.field private ccA:Landroid/graphics/Bitmap;

.field private ccB:I

.field private ccC:I

.field private ccD:I

.field ccE:Z

.field ccF:Z

.field ccG:Z

.field private ccr:I

.field private ccs:I

.field private cct:Landroid/graphics/Bitmap;

.field private ccu:Landroid/graphics/LinearGradient;

.field private ccv:I

.field private ccw:I

.field private ccx:Landroid/graphics/Rect;

.field private final ccy:Landroid/os/Handler;

.field private ccz:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 204
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    .line 87
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v1, 0x5

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccu:Landroid/graphics/LinearGradient;

    .line 127
    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccy:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/mining/app/zxing/view/ViewfinderView$1;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/view/ViewfinderView$1;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccz:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    .line 162
    iput-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    .line 205
    invoke-direct {p0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->aq(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    .line 208
    iput-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    return-void

    :array_0
    .array-data 4
        0x33377bb
        0x10427dc2
        -0xe76903
        0x10427dc2
        0x33377bb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3da3d70a    # 0.08f
        0x3f000000    # 0.5f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    .line 87
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v0, 0x5

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccu:Landroid/graphics/LinearGradient;

    .line 127
    iput-object p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    .line 132
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccy:Landroid/os/Handler;

    .line 133
    new-instance p2, Lcom/mining/app/zxing/view/ViewfinderView$1;

    invoke-direct {p2, p0}, Lcom/mining/app/zxing/view/ViewfinderView$1;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    iput-object p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccz:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 161
    iput-boolean p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    .line 162
    iput-boolean p2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    .line 214
    invoke-direct {p0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->aq(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x33377bb
        0x10427dc2
        -0xe76903
        0x10427dc2
        0x33377bb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3da3d70a    # 0.08f
        0x3f000000    # 0.5f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/mining/app/zxing/view/ViewfinderView;)Landroid/graphics/Rect;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    .line 187
    sget p1, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    const/high16 v0, 0x41300000    # 11.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 188
    iput p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    .line 190
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 191
    iget-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06075c

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccB:I

    const v0, 0x7f06075f

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccC:I

    const v0, 0x7f06075e

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccD:I

    return-void
.end method


# virtual methods
.method public Tp()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccA:Landroid/graphics/Bitmap;

    .line 385
    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public Tt()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccy:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccz:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Tu()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccy:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getScanFrame()Landroid/graphics/Rect;
    .locals 2

    .line 420
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 222
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 223
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->Tc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    goto :goto_0

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->Tb()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->Ta()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    .line 232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    return-void

    .line 237
    :cond_3
    iget-boolean v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccE:Z

    const/4 v6, 0x1

    if-nez v1, :cond_4

    .line 238
    iput-boolean v6, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccE:Z

    .line 239
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    .line 240
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccw:I

    .line 244
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 247
    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccA:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccC:I

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccB:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v8, v0

    .line 251
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 265
    :cond_6
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    const v7, 0x7f0606ac

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccs:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 321
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    if-eqz v0, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811c0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 324
    :cond_8
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081459

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    .line 329
    :cond_9
    :goto_3
    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    .line 330
    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_a

    .line 331
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    .line 334
    :cond_a
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 337
    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccv:I

    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 338
    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->cct:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setScreenRate(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccr:I

    return-void
.end method

.method public setmISVerticalScanCard(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    return-void
.end method

.method public setmIsScanCard(Z)V
    .locals 1

    .line 169
    iput-boolean p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccF:Z

    if-eqz p1, :cond_0

    .line 170
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccG:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    invoke-virtual {p1}, Lbjm;->Tc()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    invoke-virtual {p1}, Lbjm;->Tb()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    invoke-virtual {p1}, Lbjm;->Ta()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ccx:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method
