.class public Lcom/tencent/map/lib/gl/model/e;
.super Ljava/lang/Object;
.source "Vertex.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    .line 36
    iput p1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    .line 37
    iput p2, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    .line 38
    iput p3, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    return-void
.end method


# virtual methods
.method public a([F)Lcom/tencent/map/lib/gl/model/e;
    .locals 12

    const/4 v0, 0x4

    .line 48
    new-array v7, v0, [F

    .line 50
    new-array v5, v0, [F

    iget v0, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    const/4 v8, 0x0

    aput v0, v5, v8

    iget v0, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    const/4 v9, 0x1

    aput v0, v5, v9

    iget v0, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    const/4 v10, 0x2

    aput v0, v5, v10

    iget v0, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    const/4 v11, 0x3

    aput v0, v5, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 53
    new-instance p1, Lcom/tencent/map/lib/gl/model/e;

    aget v0, v7, v8

    aget v1, v7, v11

    div-float/2addr v0, v1

    aget v1, v7, v9

    aget v2, v7, v11

    div-float/2addr v1, v2

    aget v2, v7, v10

    aget v3, v7, v11

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    instance-of v1, p1, Lcom/tencent/map/lib/gl/model/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Lcom/tencent/map/lib/gl/model/e;

    .line 69
    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    iget v2, p1, Lcom/tencent/map/lib/gl/model/e;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    iget v2, p1, Lcom/tencent/map/lib/gl/model/e;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    iget p1, p1, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
