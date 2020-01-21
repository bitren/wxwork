.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.super Ljava/lang/Object;
.source "OpenGlRender.java"

# interfaces
.implements Lopengl/GLTextureView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlRender"


# instance fields
.field private mBrightness:F

.field private mCTexName:I

.field private mContrast:F

.field private mDebugInfo:Ljava/lang/String;

.field private mFrameBuffer32:[I

.field private mFrameBuffer8:[B

.field private mFrameCached:Z

.field private mRequestFlag:I

.field private mRequestHeight:I

.field private mRequestWidth:I

.field private mSaturation:F

.field private mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

.field private mShaderCircle:Z

.field private mSurfaceAvailable:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTransformM:Landroid/graphics/Matrix;

.field private mTransformRect:Landroid/graphics/RectF;

.field private mTrimedBorder:I

.field public mViewPortRect:Landroid/graphics/RectF;

.field private final mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field private renderByWx:Lcom/tencent/wxmm/v2render;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mm_gl_disp"

    .line 22
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;Ljava/lang/String;Z)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    const v0, 0x3f99999a    # 1.2f

    .line 89
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mBrightness:F

    const v0, 0x3ff70a3d    # 1.93f

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mContrast:F

    const v0, 0x3f866666    # 1.05f

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSaturation:F

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mShaderCircle:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceAvailable:Z

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    .line 109
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformRect:Landroid/graphics/RectF;

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 116
    sget-object p1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->MATRIX:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mDebugInfo:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 119
    new-instance p1, Lcom/tencent/wxmm/v2render;

    invoke-direct {p1}, Lcom/tencent/wxmm/v2render;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    :cond_0
    return-void
.end method

.method private native Init(I)I
.end method

.method private native Uninit(I)I
.end method

.method public static computeViewPortRect(Landroid/graphics/RectF;IILcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;IIZ)V
    .locals 5

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->MATRIX:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    if-eqz p6, :cond_0

    move v2, p4

    move v0, p5

    goto :goto_0

    :cond_0
    move v0, p4

    move v2, p5

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v0, p1

    move v2, p2

    .line 271
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->CENTER_INSIDE:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    if-ne p3, v3, :cond_5

    if-eqz p6, :cond_2

    move v4, p5

    move p5, p4

    move p4, v4

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-le p4, p1, :cond_3

    int-to-double p5, p5

    .line 283
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, v0

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p5, p3

    double-to-int p3, p5

    move p5, p3

    move p3, p1

    goto :goto_2

    :cond_3
    if-le p5, p2, :cond_4

    int-to-double p3, p4

    .line 286
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    int-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p5

    double-to-int p3, p3

    move p5, p2

    goto :goto_2

    :cond_4
    move p3, p4

    :goto_2
    sub-int/2addr p1, p3

    sub-int/2addr p2, p5

    .line 292
    div-int/lit8 v1, p1, 0x2

    .line 293
    div-int/lit8 p1, p2, 0x2

    add-int v0, v1, p3

    add-int v2, p1, p5

    goto :goto_5

    .line 296
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->CENTER_CROP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    if-ne p3, v3, :cond_8

    if-eqz p6, :cond_6

    int-to-float p3, p5

    int-to-float p4, p4

    goto :goto_3

    :cond_6
    int-to-float p3, p4

    int-to-float p4, p5

    :goto_3
    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p5, p3, p2

    mul-float p6, p1, p4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float p5, p5, p6

    if-lez p5, :cond_7

    div-float/2addr p2, p4

    mul-float p5, p3, p2

    sub-float/2addr p1, p5

    mul-float p1, p1, v0

    move v1, p1

    move p1, p2

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    div-float/2addr p1, p3

    mul-float p5, p4, p1

    sub-float/2addr p2, p5

    mul-float p2, p2, v0

    :goto_4
    mul-float p3, p3, p1

    mul-float p4, p4, p1

    float-to-int v1, v1

    float-to-int p1, p2

    int-to-float p2, v1

    add-float/2addr p2, p3

    float-to-int v0, p2

    int-to-float p2, p1

    add-float/2addr p2, p4

    float-to-int v2, p2

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    int-to-float p2, v1

    int-to-float p1, p1

    int-to-float p3, v0

    int-to-float p4, v2

    .line 327
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private height()I
    .locals 2

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private initGlRender(II)V
    .locals 5

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGLHelper;->getGLVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->initProxy(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    :cond_0
    const-string v0, "OpenGlRender"

    const/4 v1, 0x5

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initGlRender mCTexName="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mDebugInfo:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setModeProxy(IIII)I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateSurfaceSizeProxy(III)I

    .line 206
    iget p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mBrightness:F

    iget p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mContrast:F

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSaturation:F

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setParamProxy(FFFI)I

    .line 207
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mShaderCircle:Z

    if-eqz p1, :cond_1

    .line 208
    iget p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setCircleProxy(ZI)I

    :cond_1
    return-void
.end method

.method private initProxy(I)I
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/wxmm/v2render;->getGLVersion()I

    move-result p1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wxmm/v2render;->Init(ILjava/lang/Object;I)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Init(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private native render32([IIIIII)I
.end method

.method private render32Proxy([IIIIII)I
    .locals 6

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2render;->render32([IIIII)V

    const/4 p1, 0x0

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render32([IIIIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private native render8([BIIIII)I
.end method

.method private render8Proxy([BIIIII)I
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 451
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2render;->render8([BIIII)V

    const/4 p1, 0x0

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render8([BIIIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private requestRender()V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->onRequestRender()V

    :cond_1
    return-void
.end method

.method private native setCircle(ZI)I
.end method

.method private setCircleProxy(ZI)I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 423
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setCircle(ZI)I

    move-result p1

    :goto_0
    return p1
.end method

.method private native setMode(IIII)I
.end method

.method private setModeProxy(IIII)I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wxmm/v2render;->setMode(IIII)V

    const/4 p1, 0x0

    goto :goto_0

    .line 414
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private native setParam(FFFI)I
.end method

.method private setParamProxy(FFFI)I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wxmm/v2render;->setParam(FFFI)V

    const/4 p1, 0x0

    goto :goto_0

    .line 433
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setParam(FFFI)I

    move-result p1

    :goto_0
    return p1
.end method

.method private uninitProxy(I)I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Lcom/tencent/wxmm/v2render;->Uninit(I)V

    const/4 p1, 0x0

    goto :goto_0

    .line 471
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private native updateSurfaceSize(III)I
.end method

.method private updateSurfaceSizeProxy(III)I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->renderByWx:Lcom/tencent/wxmm/v2render;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateSurfaceSize(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private updateViewPortRect()V
    .locals 11

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_MASK:I

    and-int/2addr v0, v1

    .line 241
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_90_CW:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_270_CW:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 243
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceHeight:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->width()I

    move-result v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->height()I

    move-result v9

    move v10, v0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->computeViewPortRect(Landroid/graphics/RectF;IILcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;IIZ)V

    const-string v1, "GLRender2"

    const/16 v4, 0xd

    .line 245
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "updateViewPortRect mScaleType="

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v3, " rotate="

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x4

    const-string v2, " dw,h,b="

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v0, 0x8

    const-string v2, " vw,h="

    aput-object v2, v4, v0

    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v0, 0xb

    const-string v2, " viewPort="

    aput-object v2, v4, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    aput-object v2, v4, v0

    .line 245
    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private width()I
    .locals 2

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public clearFrameBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    return-void
.end method

.method public drawFrame32([IIIII)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    if-eqz v0, :cond_3

    .line 166
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    if-ne v0, p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    if-eq v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 167
    :goto_1
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    .line 168
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    .line 169
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    .line 170
    iput p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateViewPortRect()V

    .line 177
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    return-void
.end method

.method public drawFrame8([BIIII)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    if-ne v0, p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    if-eq v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    .line 148
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    .line 149
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTrimedBorder:I

    .line 150
    iput p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    if-eqz v0, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateViewPortRect()V

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 12

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    if-nez v0, :cond_1

    return v1

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformM:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mViewPortRect:Landroid/graphics/RectF;

    .line 356
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, v2, v3, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 358
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_4

    .line 360
    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    iget v9, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    iget v10, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render8Proxy([BIIIII)I

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    if-nez v1, :cond_3

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer8:[B

    :cond_3
    return v0

    .line 367
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    if-eqz v3, :cond_6

    .line 369
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render32Proxy([IIIIII)I

    .line 370
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    if-nez v1, :cond_5

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameBuffer32:[I

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const-string p1, "OpenGlRender"

    const/4 v0, 0x3

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onSurfaceChanged w,h="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceWidth:I

    .line 220
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceHeight:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateViewPortRect()V

    .line 224
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->initGlRender(II)V

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceAvailable:Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const-string p2, "OpenGlRender"

    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onSurfaceCreated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget p2, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->texMaxSize:I

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 186
    :try_start_0
    new-array v1, v0, [I

    const/16 v2, 0xd33

    .line 187
    invoke-interface {p1, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 188
    aget p1, v1, v3

    sput p1, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->texMaxSize:I

    const-string p1, "OpenGlRender"

    const/4 v2, 0x4

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "onSurfaceCreated VoiceEngineConf.texMaxSize="

    aput-object v4, v2, v3

    sget v4, Lcom/tencent/wecall/talkroom/model/VoiceEngineConf;->texMaxSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, " gl="

    aput-object v4, v2, p2

    const/4 v4, 0x3

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "OpenGlRender"

    .line 191
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "onSurfaceCreated err: "

    aput-object v2, p2, v3

    aput-object p1, p2, v0

    invoke-static {v1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 4

    const-string v0, "OpenGlRender"

    const/4 v1, 0x1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onSurfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSurfaceAvailable:Z

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 384
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->uninitProxy(I)I

    .line 385
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    :cond_0
    return-void
.end method

.method public setFrameCached(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mFrameCached:Z

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    if-ne v0, p1, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mScaleType:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->updateViewPortRect()V

    return-void
.end method

.method public setTransformM(Landroid/graphics/Matrix;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformM:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformM:Landroid/graphics/Matrix;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformM:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mTransformM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "texName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mCTexName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRequestFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
