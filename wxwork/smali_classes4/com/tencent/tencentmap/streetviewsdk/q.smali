.class public Lcom/tencent/tencentmap/streetviewsdk/q;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/q;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/q;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    return v0
.end method

.method public e()D
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/q;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
