.class Lcom/tencent/pb/paintpad/CropTool$a;
.super Lcia;
.source "CropTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/CropTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;

.field private dhp:F

.field private dhq:F

.field private dhr:F

.field private dhs:F

.field private dht:Z

.field private dhu:Lcom/tencent/pb/paintpad/CropTool$c;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mRotation:F

.field private mScale:F


# direct methods
.method public constructor <init>(Lcom/tencent/pb/paintpad/CropTool;FFFFFFZ)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Lcia;-><init>()V

    .line 1246
    iput p2, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mScale:F

    .line 1247
    iput p3, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhp:F

    .line 1248
    iput p4, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhq:F

    .line 1249
    iput p5, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhr:F

    .line 1250
    iput p6, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhs:F

    .line 1251
    iput p7, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mRotation:F

    .line 1252
    iput-boolean p8, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dht:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/CropTool$a;)F
    .locals 0

    .line 1233
    iget p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mScale:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/CropTool$a;F)F
    .locals 0

    .line 1233
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhr:F

    return p1
.end method

.method private akj()V
    .locals 5

    .line 1349
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->getRawImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    .line 1351
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v3}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 1354
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v3}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    .line 1356
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    goto :goto_0

    .line 1359
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 1361
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1366
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v4, v1, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Lcom/tencent/pb/paintpad/CropTool;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    mul-float v3, v3, v2

    .line 1367
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    mul-float v3, v3, v2

    .line 1369
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    .line 1371
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget v0, v0, Lcom/tencent/pb/paintpad/CropTool;->dgm:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 1372
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const v1, 0x3f99999a    # 1.2f

    mul-float v3, v3, v1

    iput v3, v0, Lcom/tencent/pb/paintpad/CropTool;->dgm:F

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/CropTool$a;)F
    .locals 0

    .line 1233
    iget p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhr:F

    return p0
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/CropTool$a;F)F
    .locals 0

    .line 1233
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhs:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/CropTool$a;)F
    .locals 0

    .line 1233
    iget p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhs:F

    return p0
.end method

.method static synthetic d(Lcom/tencent/pb/paintpad/CropTool$a;)F
    .locals 0

    .line 1233
    iget p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mRotation:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/pb/paintpad/CropTool$a;)Lcom/tencent/pb/paintpad/CropTool$c;
    .locals 0

    .line 1233
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhu:Lcom/tencent/pb/paintpad/CropTool$c;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/pb/paintpad/CropTool$a;)Z
    .locals 0

    .line 1233
    iget-boolean p0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dht:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/pb/paintpad/CropTool$a;)V
    .locals 0

    .line 1233
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool$a;->akj()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/paintpad/CropTool$c;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhu:Lcom/tencent/pb/paintpad/CropTool$c;

    return-void
.end method

.method public play()V
    .locals 9

    const-string/jumbo v0, "scale"

    const/4 v1, 0x2

    .line 1264
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "deltaX"

    .line 1265
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v6, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhp:F

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "deltaY"

    .line 1266
    new-array v6, v1, [F

    aput v4, v6, v5

    iget v8, p0, Lcom/tencent/pb/paintpad/CropTool$a;->dhq:F

    aput v8, v6, v7

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v6, "rotation"

    .line 1267
    new-array v8, v1, [F

    aput v4, v8, v5

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mRotation:F

    aput v4, v8, v7

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v6, 0x4

    .line 1268
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v6, v5

    aput-object v2, v6, v7

    aput-object v3, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1269
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/pb/paintpad/CropTool$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/CropTool$a$1;-><init>(Lcom/tencent/pb/paintpad/CropTool$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/pb/paintpad/CropTool$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/CropTool$a$2;-><init>(Lcom/tencent/pb/paintpad/CropTool$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1338
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43260000    # 166.0f
    .end array-data
.end method
