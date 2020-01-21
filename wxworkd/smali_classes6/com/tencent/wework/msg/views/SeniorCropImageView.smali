.class public Lcom/tencent/wework/msg/views/SeniorCropImageView;
.super Landroid/widget/ImageView;
.source "SeniorCropImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/SeniorCropImageView$a;,
        Lcom/tencent/wework/msg/views/SeniorCropImageView$c;,
        Lcom/tencent/wework/msg/views/SeniorCropImageView$b;,
        Lcom/tencent/wework/msg/views/SeniorCropImageView$Type;,
        Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;
    }
.end annotation


# static fields
.field private static final lZT:I


# instance fields
.field private eTL:I

.field private ezH:I

.field private fuB:I

.field private fuC:I

.field protected lZU:Landroid/graphics/Matrix;

.field protected lZV:Landroid/view/ScaleGestureDetector;

.field protected lZW:F

.field protected lZX:Landroid/graphics/RectF;

.field protected lZY:F

.field protected lZZ:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field private mDrawMatrix:Landroid/graphics/Matrix;

.field protected mLastX:I

.field protected mLastY:I

.field private final mMatrixValues:[F

.field protected mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

.field private mab:Z

.field private mad:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private mae:F

.field private maf:Landroid/graphics/RectF;

.field private mag:I

.field private mah:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xbf

    .line 46
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    .line 48
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mMatrixValues:[F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    iput p3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZY:F

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mab:Z

    .line 70
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mad:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    .line 73
    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mae:F

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    if-eqz p2, :cond_0

    .line 93
    sget-object v1, La;->bM:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/SeniorCropImageView;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/SeniorCropImageView;)Lcom/tencent/wework/msg/views/SeniorCropImageView$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    return-object p0
.end method

.method private a(Landroid/graphics/RectF;II)V
    .locals 2

    .line 576
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 577
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 580
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 581
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 584
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 585
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 588
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 589
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/msg/views/SeniorCropImageView$b;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView$1;-><init>(Ljava/lang/String;Lcom/tencent/wework/msg/views/SeniorCropImageView$b;)V

    const-string p0, "SeniorCrop"

    invoke-static {v0, p0}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMaxTextureSize()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/SeniorCropImageView;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mad:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method private bs(F)F
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 233
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dRJ()Z
    .locals 3

    .line 371
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    rem-int/lit16 v1, v0, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private fy(II)V
    .locals 5

    .line 376
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZY:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sub-int/2addr p1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 386
    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_0
    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-eqz v2, :cond_1

    sub-int v0, p1, v1

    .line 391
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v1

    .line 393
    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int v1, p2, v0

    .line 397
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v0

    .line 399
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 403
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZY:F

    add-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float p1, p1

    add-float/2addr p1, v3

    int-to-float p2, p2

    add-float/2addr p2, v3

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static getMaxTextureSize()I
    .locals 10

    .line 165
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 166
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    .line 169
    new-array v2, v2, [I

    .line 170
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    .line 173
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    invoke-interface {v0, v1, v5, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 177
    aget v5, v3, v4

    new-array v5, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 178
    aget v6, v3, v4

    invoke-interface {v0, v1, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 180
    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 184
    :goto_0
    aget v8, v3, v4

    if-ge v6, v8, :cond_1

    .line 186
    aget-object v8, v5, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 189
    aget v8, v2, v4

    if-ge v7, v8, :cond_0

    .line 190
    aget v7, v2, v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return v7
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 715
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private init()V
    .locals 2

    .line 213
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZV:Landroid/view/ScaleGestureDetector;

    .line 215
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 217
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->bs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->eTL:I

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    .line 223
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    .line 228
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected ae(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 336
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mag:I

    .line 337
    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mah:I

    .line 339
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fy(II)V

    .line 341
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->dRJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    :goto_0
    if-eqz p1, :cond_1

    .line 347
    iget p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 352
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, p1

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float p1, p1, v1

    mul-float v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 362
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public dRK()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 547
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 548
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 551
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 552
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 554
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Landroid/graphics/RectF;II)V

    .line 557
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    rem-int/lit16 v3, v1, 0x168

    if-eqz v3, :cond_2

    int-to-float v1, v1

    .line 559
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 562
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    .line 566
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v5, v1

    .line 567
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    const/4 v8, 0x1

    .line 562
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 687
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    return-object p1

    .line 692
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 695
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maf:Landroid/graphics/RectF;

    return-object p1
.end method

.method protected getDrawMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 647
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_2

    .line 648
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->dRJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    :goto_0
    if-eqz v0, :cond_1

    .line 651
    iget v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    .line 653
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-eqz v0, :cond_2

    .line 656
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuC:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 657
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->fuB:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScale(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 239
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 241
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 246
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 248
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 408
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 410
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mab:Z

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->eTL:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 449
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->eTL:I

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v0

    sub-float v7, v1, v3

    iget-object v8, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZY:F

    sub-float v5, v1, v3

    sub-float v6, v3, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v7, v1, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v2

    iget-object v9, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 458
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 459
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v0

    add-float v4, v1, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const/4 v3, 0x0

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float v4, v1, v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 203
    iput p4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mag:I

    sub-int/2addr p5, p3

    .line 204
    iput p5, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mah:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ae(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 595
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v1

    .line 601
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    .line 603
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    .line 604
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_1

    cmpg-float v5, v0, v2

    if-ltz v5, :cond_2

    .line 606
    :cond_1
    iget v5, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mae:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_3

    cmpl-float v5, v0, v2

    if-lez v5, :cond_3

    :cond_2
    return v1

    :cond_3
    mul-float v5, v3, v0

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    div-float v0, v2, v3

    goto :goto_0

    .line 613
    :cond_4
    iget v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mae:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_5

    div-float v0, v2, v3

    .line 617
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v4, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 619
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 622
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 624
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const-string v2, "scale"

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 632
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, p1

    goto :goto_2

    .line 633
    :cond_8
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    .line 634
    iget-object v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p1

    .line 637
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 639
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    const-string p1, "onScaleEnd"

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentScale==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 682
    new-instance v6, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/views/SeniorCropImageView$a;-><init>(Lcom/tencent/wework/msg/views/SeniorCropImageView;FFFF)V

    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 470
    sget-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;->SCALE:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZZ:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZV:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 474
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 489
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZZ:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    sget-object v3, Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;->DRAG:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    if-ne v0, v3, :cond_6

    .line 490
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastX:I

    sub-int v0, v1, v0

    .line 491
    iget v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastY:I

    sub-int v3, v2, v3

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 495
    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v6, v0

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 497
    :cond_1
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 501
    :cond_2
    :goto_0
    iget v5, v4, Landroid/graphics/RectF;->top:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 502
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    .line 503
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 504
    iget-object v3, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 507
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZU:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 509
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iput v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastX:I

    .line 512
    iput v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastY:I

    goto :goto_2

    .line 481
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;->DRAG:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZZ:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    .line 483
    iput v1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastX:I

    .line 484
    iput v2, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastY:I

    goto :goto_2

    :cond_5
    :pswitch_2
    const/4 v0, 0x0

    .line 518
    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastX:I

    .line 519
    iput v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->mLastY:I

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZZ:Lcom/tencent/wework/msg/views/SeniorCropImageView$OPERATION;

    .line 524
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBitmapLoadingListener(Lcom/tencent/wework/msg/views/SeniorCropImageView$c;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    return-void
.end method

.method public setCropRatio(F)V
    .locals 1

    .line 257
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZW:F

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ae(Landroid/graphics/Bitmap;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->postInvalidate()V

    return-void
.end method

.method public setCropRectPadding(F)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->lZY:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ae(Landroid/graphics/Bitmap;)V

    .line 325
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "you Glid\u6846\u67b6"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->maa:Lcom/tencent/wework/msg/views/SeniorCropImageView$c;

    invoke-interface {v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView$c;->dRM()V

    .line 304
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView$2;-><init>(Lcom/tencent/wework/msg/views/SeniorCropImageView;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->a(Ljava/lang/String;Lcom/tencent/wework/msg/views/SeniorCropImageView$b;)V

    return-void
.end method

.method public setImageRotation(I)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    if-ne v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ezH:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->ae(Landroid/graphics/Bitmap;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->postInvalidate()V

    return-void
.end method
