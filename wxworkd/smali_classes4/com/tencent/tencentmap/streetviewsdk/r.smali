.class public Lcom/tencent/tencentmap/streetviewsdk/r;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->d:F

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    return-void
.end method


# virtual methods
.method public a([F)Lcom/tencent/tencentmap/streetviewsdk/r;
    .locals 12

    const/4 v0, 0x4

    new-array v7, v0, [F

    new-array v5, v0, [F

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    const/4 v8, 0x0

    aput v0, v5, v8

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    const/4 v9, 0x1

    aput v0, v5, v9

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    const/4 v10, 0x2

    aput v0, v5, v10

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->d:F

    const/4 v11, 0x3

    aput v0, v5, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/r;

    aget v0, v7, v8

    aget v1, v7, v11

    div-float/2addr v0, v1

    aget v1, v7, v9

    aget v2, v7, v11

    div-float/2addr v1, v2

    aget v2, v7, v10

    aget v3, v7, v11

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/tencent/tencentmap/streetviewsdk/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/r;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    iget v2, p1, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    iget v2, p1, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
