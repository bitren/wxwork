.class public Lcom/tencent/map/lib/gl/model/d;
.super Ljava/lang/Object;
.source "Vector3D.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    .line 36
    iput p2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    .line 37
    iput p3, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    .line 40
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/d;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/model/d;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 170
    :cond_0
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    .line 171
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    .line 172
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 3

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 156
    iget v0, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
