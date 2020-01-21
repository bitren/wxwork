.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;
    }
.end annotation


# static fields
.field protected static SCALE_INVISIBLE:I = -0x1


# instance fields
.field private mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

.field private mHeight:I

.field private mLock:[B

.field private mScale:F

.field private mWidth:I

.field private mWinX:F

.field private mWinY:F

.field private mX:D

.field private mY:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDLcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;-><init>()V

    iput-wide p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mX:D

    iput-wide p3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mY:D

    invoke-direct {p0, p5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->init(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;-><init>(IILcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->setLatLon(II)V

    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->init(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-void
.end method

.method private buildIcon(FFFF)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {v1}, Lcom/tencent/tencentmap/streetviewsdk/s;-><init>()V

    neg-float v2, v0

    new-instance v3, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, v4}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v3, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v3, v2, v4, v4}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v2, v0, v4, v4}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v2, v0, p2, v4}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->setVertices([F)V

    const/4 v0, 0x6

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->setIndices([S)V

    div-float/2addr p1, p3

    div-float/2addr p2, p4

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 p4, 0x0

    aput v4, p3, p4

    const/4 p4, 0x1

    aput v4, p3, p4

    const/4 p4, 0x2

    aput v4, p3, p4

    const/4 p4, 0x3

    aput p2, p3, p4

    const/4 p4, 0x4

    aput p1, p3, p4

    const/4 p4, 0x5

    aput p2, p3, p4

    aput p1, p3, v0

    const/4 p1, 0x7

    aput v4, p3, p1

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->setTextureCoordinates([F)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x0s
        0x2s
    .end array-data
.end method

.method private buildIconModel()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarkerWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarkerHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->buildIcon(FFFF)V

    return-void
.end method

.method private getAngle()D
    .locals 10

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->x:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->y:D

    iget-wide v6, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mX:D

    iget-wide v8, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mY:D

    invoke-static/range {v2 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/f;->d(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private getDitance()D
    .locals 10

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->x:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->y:D

    iget-wide v6, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mX:D

    iget-wide v8, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mY:D

    invoke-static/range {v2 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private getItemZ([F)F
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/r;->a([F)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object p1

    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    return p1
.end method

.method private getPoiModelMatrix()[F
    .locals 10

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getAngle()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getDitance()D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poi distance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poi angle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->d()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mModelMatrix:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mModelMatrix:[F

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mModelMatrix:[F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2, v2, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v1, 0x10

    new-array v2, v1, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-float v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->a([F)[F

    move-result-object v5

    new-array v0, v1, [F

    iget-object v7, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mModelMatrix:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method

.method private init(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mLock:[B

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->buildIconModel()V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->setState(I)V

    return-void
.end method

.method private isInBehind([F)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getItemZ([F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getDitance()D

    move-result-wide v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->l()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->onGetItemScale(DF)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    sget v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->SCALE_INVISIBLE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getPoiModelMatrix()[F

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mLock:[B

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->isInBehind([F)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->a([FLcom/tencent/tencentmap/streetviewsdk/r;)[F

    move-result-object v0

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    aget v2, v0, v3

    iput v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinX:F

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->onGetItemHeightOffset()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinY:F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinX:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinY:F

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTextureBm(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarker(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->onGetMarker(Z)V

    return-object v0
.end method

.method public getTextureUID()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarkerUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onGetItemHeightOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onGetItemScale(DF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onTap(FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->testHint(FF)Z

    move-result p1

    return p1
.end method

.method public onTap(FFLandroid/graphics/PointF;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->onTap(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinX:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p1, v2

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    div-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    iput p2, p3, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1
.end method

.method public reDrawItem()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method public final refresh()V
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarkerWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-interface {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;->getMarkerHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mLock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->buildIconModel()V

    monitor-exit v0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAdapter(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mAdapter:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->buildIconModel()V

    return-void
.end method

.method public setLatLon(II)V
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;-><init>(II)V

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p2

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mX:D

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mY:D

    return-void
.end method

.method public testHint(FF)Z
    .locals 5

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    sget v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->SCALE_INVISIBLE:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->getPoiModelMatrix()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->isInBehind([F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinX:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinY:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mScale:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->mWinX:F

    add-float/2addr v4, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method
