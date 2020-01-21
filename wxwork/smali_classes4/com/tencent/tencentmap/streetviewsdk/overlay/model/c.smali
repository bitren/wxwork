.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/e;


# instance fields
.field private final a:[F

.field private final b:[S

.field private c:F

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->a:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->b:[S

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->c:F

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->a(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        -0x41b33333    # -0.2f
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x0s
        0x2s
        0x2s
        0x3s
        0x1s
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b03126f    # 0.002f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->a:[F

    neg-float v0, v0

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v3, 0x5

    aput v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->setVertices([F)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->b:[S

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->setIndices([S)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v1, 0x0

    const/4 v5, 0x0

    aput v1, p1, v5

    const/4 v5, 0x1

    aput v1, p1, v5

    aput v4, p1, v2

    const/4 v2, 0x3

    aput v1, p1, v2

    const/4 v2, 0x4

    aput v1, p1, v2

    aput v0, p1, v3

    const/4 v1, 0x6

    aput v4, p1, v1

    const/4 v1, 0x7

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->setTextureCoordinates([F)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljava/lang/String;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canbeTestHint()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->setColor(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->setColor(FFFF)V

    return-void
.end method

.method public getTextureBm(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public getTextureUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v4, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->translatef(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;->isVisibility()Z

    move-result p1

    return p1
.end method
