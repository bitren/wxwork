.class public Lcom/tencent/tencentmap/streetviewsdk/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static b:Lcom/tencent/tencentmap/streetviewsdk/j;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f266666    # 0.65f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->r:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    return-void
.end method

.method private a(FI)F
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->c:F

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/j;)Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    return-object p0
.end method

.method public static a()Lcom/tencent/tencentmap/streetviewsdk/j;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/j;->b:Lcom/tencent/tencentmap/streetviewsdk/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/j;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/j;->b:Lcom/tencent/tencentmap/streetviewsdk/j;

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/j;->b:Lcom/tencent/tencentmap/streetviewsdk/j;

    return-object v0
.end method

.method private b(I)F
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(FI)F

    move-result v0

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    aget p1, v1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/j;)Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->t()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;FFFF)V
    .locals 7

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    float-to-double p1, p2

    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p1, p1, p4

    neg-float p2, p1

    mul-float v0, p2, p3

    mul-float p3, p3, p1

    add-float v1, p5, p4

    sub-float v2, p4, p5

    div-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p4, p4, v3

    mul-float p5, p5, p4

    div-float/2addr p5, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    sub-float v3, p3, v0

    div-float v4, p4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v4, v2, v5

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v5, 0x2

    aput v4, v2, v5

    const/4 v5, 0x1

    aput v4, v2, v5

    sub-float v5, p1, p2

    div-float/2addr p4, v5

    const/4 v6, 0x5

    aput p4, v2, v6

    const/4 p4, 0x7

    aput v4, v2, p4

    const/4 p4, 0x6

    aput v4, v2, p4

    add-float/2addr p3, v0

    div-float/2addr p3, v3

    const/16 p4, 0x8

    aput p3, v2, p4

    add-float/2addr p1, p2

    div-float/2addr p1, v5

    const/16 p2, 0x9

    aput p1, v2, p2

    const/16 p1, 0xa

    aput v1, v2, p1

    const/16 p1, 0xb

    const/high16 p2, -0x40800000    # -1.0f

    aput p2, v2, p1

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0xd

    aput v4, v2, p1

    const/16 p1, 0xc

    aput v4, v2, p1

    const/16 p1, 0xe

    aput p5, v2, p1

    return-void
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->j:F

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->k:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->l:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->c(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    return-void
.end method

.method private h(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(FI)F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    :cond_0
    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    :cond_1
    return-void
.end method

.method private i(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    return-void
.end method

.method private j(F)F
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(FI)F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-float p1, v0

    return p1
.end method

.method private q()V
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->i(F)V

    return-void
.end method

.method private r()F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(I)F

    move-result v0

    return v0
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->o:F

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->p:F

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->q:F

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->r:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/j$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->o:F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->p:F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->q:F

    :cond_2
    return-void
.end method

.method private t()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;
    .locals 4

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    neg-float v2, v2

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->c:F

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result p2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->q()V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 1

    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;FFFF)V
    .locals 6

    invoke-interface {p1, p2, p3, p4, p5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p4, p5}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->g(F)V

    return-void
.end method

.method public a([F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method

.method public a([FLcom/tencent/tencentmap/streetviewsdk/r;)[F
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p2, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    iget v2, p2, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    iget v3, p2, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->o()[F

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v10, v0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->q()V

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(I)F

    move-result v0

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(I)F

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    add-float/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->i(F)V

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->h(F)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->s()V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    invoke-static {p3, p4, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(FF[F[F[I)Lcom/tencent/tencentmap/streetviewsdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/q;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/q;->d()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/q;->c()F

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/q;->d()F

    move-result v1

    div-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    invoke-static {p3, p4, v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(FF[F[F[I)Lcom/tencent/tencentmap/streetviewsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/q;->b()F

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/q;->d()F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/q;->c()F

    move-result p4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/q;->d()F

    move-result p1

    div-float/2addr p4, p1

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/j;->g(F)V

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->f(F)V

    return-void
.end method

.method public b([F)[F
    .locals 10

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    const/16 v0, 0x10

    new-array v7, v0, [F

    new-array v9, v0, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v9
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->f:[F

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->j:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->k:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->l:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->n:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    sput-object v1, Lcom/tencent/tencentmap/streetviewsdk/j;->b:Lcom/tencent/tencentmap/streetviewsdk/j;

    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->s()V

    :cond_0
    return-void
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 6

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->j:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->k:F

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->l:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    return-void
.end method

.method public c([F)[[F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b([F)[F

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/g;->a([F)[[F

    move-result-object p1

    return-object p1
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    return v0
.end method

.method public e(F)V
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    neg-float v1, v0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    neg-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->g(F)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    return v0
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->e:F

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->s()V

    return-void
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(F)V
    .locals 3

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    if-le v1, p1, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->d:F

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->s()V

    return-void
.end method

.method public h()F
    .locals 2

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 3

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->j(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/j;->a:[F

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    return v0
.end method

.method public l()F
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/j;->r()F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->m:F

    div-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->j:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->i:F

    return v0
.end method

.method public o()[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->g:[F

    return-object v0
.end method

.method public p()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j;->h:[I

    return-object v0
.end method
