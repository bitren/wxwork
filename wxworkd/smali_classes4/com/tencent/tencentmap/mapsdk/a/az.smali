.class public Lcom/tencent/tencentmap/mapsdk/a/az;
.super Ljava/lang/Object;
.source "OverlayMeta.java"


# instance fields
.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:F

.field protected O:Z

.field protected P:Z

.field protected Q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->K:F

    const/16 v0, 0xa3

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 9
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->L:I

    .line 11
    invoke-static {v1, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->M:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->N:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->O:Z

    .line 16
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    .line 18
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->Q:I

    return-void
.end method


# virtual methods
.method public D()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->N:F

    return v0
.end method

.method public E()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->Q:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->O:Z

    return-void
.end method

.method public a_(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->Q:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->N:F

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->M:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->K:F

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->L:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/az;->P:Z

    return-void
.end method
