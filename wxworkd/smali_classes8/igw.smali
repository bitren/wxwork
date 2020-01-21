.class public Ligw;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field private b:I

.field private k:F

.field public odg:Landroid/graphics/Point;

.field public odh:Landroid/graphics/Point;

.field private odi:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    .line 21
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ligw;->odh:Landroid/graphics/Point;

    .line 22
    invoke-virtual {p0}, Ligw;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    .line 27
    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ligw;->odh:Landroid/graphics/Point;

    .line 28
    invoke-virtual {p0}, Ligw;->init()V

    return-void
.end method

.method private K(IIII)D
    .locals 0

    sub-int/2addr p1, p3

    mul-int p1, p1, p1

    sub-int/2addr p2, p4

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private h(IIIIII)D
    .locals 9

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Ligw;->K(IIII)D

    move-result-wide v0

    .line 108
    invoke-direct {p0, p1, p2, p5, p6}, Ligw;->K(IIII)D

    move-result-wide p1

    .line 109
    invoke-direct {p0, p3, p4, p5, p6}, Ligw;->K(IIII)D

    move-result-wide p3

    add-double p5, p3, p1

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide p5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, p5

    if-gtz v2, :cond_1

    return-wide p1

    :cond_1
    mul-double p5, p3, p3

    mul-double v2, v0, v0

    mul-double v4, p1, p1

    add-double v6, v2, v4

    cmpl-double v8, p5, v6

    if-ltz v8, :cond_2

    return-wide p1

    :cond_2
    add-double/2addr v2, p5

    cmpl-double p5, v4, v2

    if-ltz p5, :cond_3

    return-wide p3

    :cond_3
    add-double p5, v0, p1

    add-double/2addr p5, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p5, v2

    sub-double v4, p5, v0

    mul-double v4, v4, p5

    sub-double p1, p5, p1

    mul-double v4, v4, p1

    sub-double/2addr p5, p3

    mul-double v4, v4, p5

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public UW(I)F
    .locals 3

    const-string v0, "Line"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valueYInX K "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ligw;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget v0, p0, Ligw;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Ligw;->b:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public UX(I)F
    .locals 1

    .line 53
    iget v0, p0, Ligw;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public UY(I)F
    .locals 1

    int-to-float p1, p1

    .line 57
    iget v0, p0, Ligw;->k:F

    div-float/2addr p1, v0

    return p1
.end method

.method public a(Ligw;)Landroid/graphics/Point;
    .locals 3

    .line 167
    iget-boolean v0, p0, Ligw;->odi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ligw;->odi:Z

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    iget v0, p0, Ligw;->k:F

    iget v2, p1, Ligw;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return-object v1

    .line 173
    :cond_1
    iget-boolean v0, p0, Ligw;->odi:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ligw;->odi:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 175
    invoke-virtual {p1, v0}, Ligw;->UW(I)F

    move-result p1

    float-to-int p1, p1

    .line 176
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 178
    :cond_2
    iget-boolean v0, p1, Ligw;->odi:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ligw;->odi:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object p1, p1, Ligw;->odg:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 180
    invoke-virtual {p0, p1}, Ligw;->UW(I)F

    move-result v0

    float-to-int v0, v0

    .line 181
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 187
    :cond_3
    iget v0, p1, Ligw;->b:I

    iget v1, p0, Ligw;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Ligw;->k:F

    iget p1, p1, Ligw;->k:F

    sub-float p1, v2, p1

    div-float/2addr v0, p1

    mul-float v2, v2, v0

    int-to-float p1, v1

    add-float/2addr v2, p1

    .line 189
    new-instance p1, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)J
    .locals 4

    .line 76
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 78
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

.method public eHK()F
    .locals 1

    .line 61
    iget v0, p0, Ligw;->k:F

    return v0
.end method

.method public eHL()J
    .locals 7

    .line 143
    invoke-virtual {p0}, Ligw;->length()J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 145
    iget-object v4, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 146
    invoke-virtual {p0}, Ligw;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    iget-object v4, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Ligw;->UX(I)F

    move-result v3

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 149
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Ligw;->odh:Landroid/graphics/Point;

    invoke-virtual {p0, v3, v2}, Ligw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)J

    move-result-wide v2

    const-string v4, "Line"

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ligw;->isValid()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "oldLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " newLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public eHM()J
    .locals 6

    .line 156
    invoke-virtual {p0}, Ligw;->length()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 158
    iget-object v4, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 159
    invoke-virtual {p0}, Ligw;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    iget-object v4, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Ligw;->UX(I)F

    move-result v3

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 162
    :cond_0
    iget-object v3, p0, Ligw;->odg:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Ligw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public gp(II)D
    .locals 8

    .line 87
    iget-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Ligw;->h(IIIIII)D

    move-result-wide p1

    return-wide p1
.end method

.method public gq(II)D
    .locals 4

    .line 91
    iget-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Ligw;->odg:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 93
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    long-to-double p1, p1

    return-wide p1
.end method

.method public gr(II)D
    .locals 4

    .line 98
    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Ligw;->odh:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 100
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    long-to-double p1, p1

    return-wide p1
.end method

.method public init()V
    .locals 3

    .line 32
    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ligw;->odi:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ligw;->odi:Z

    .line 37
    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Ligw;->k:F

    .line 39
    iget-object v0, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Ligw;->k:F

    iget-object v2, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ligw;->b:I

    const-string v0, "Line"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ligw;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ligw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 44
    iget-boolean v0, p0, Ligw;->odi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ligw;->k:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()J
    .locals 6

    .line 69
    iget-object v0, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Ligw;->odg:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ligw;->odh:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 71
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line{end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligw;->odh:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligw;->odg:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
